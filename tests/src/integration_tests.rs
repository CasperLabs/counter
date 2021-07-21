#[cfg(test)]
mod tests {
    use casper_engine_test_support::{Code, SessionBuilder, TestContext, TestContextBuilder};
    use casper_types::{
        account::AccountHash, runtime_args, PublicKey, RuntimeArgs, SecretKey, U512,
    };

    const COUNT_KEY: &str = "count";
    const COUNTER_INC: &str = "counter_inc";
    const COUNTER_KEY: &str = "counter";

    pub struct CounterContract {
        pub context: TestContext,
        pub account_addr: AccountHash,
    }

    impl CounterContract {
        pub fn deploy() -> Self {
            let public_key = PublicKey::from(&SecretKey::ed25519_from_bytes([1u8; 32]).unwrap());
            let account_addr = AccountHash::from(&public_key);
            let mut context = TestContextBuilder::new()
                .with_public_key(public_key, U512::from(100_000_000_000_000u64))
                .build();
            let define_session = {
                let session_code = Code::from("counter-define.wasm");
                let session_args = runtime_args! {};
                SessionBuilder::new(session_code, session_args)
                    .with_address(account_addr)
                    .with_authorization_keys(&[account_addr])
                    .build()
            };
            context.run(define_session);
            Self {
                context,
                account_addr,
            }
        }

        pub fn increment_with_endpoint_call(&mut self) {
            let session_code = Code::NamedKey(COUNTER_KEY.to_string(), COUNTER_INC.to_string());
            let session_args = runtime_args! {};
            let session = SessionBuilder::new(session_code, session_args)
                .with_address(self.account_addr)
                .with_authorization_keys(&[self.account_addr])
                .build();
            self.context.run(session);
        }

        pub fn increment_with_wasm(&mut self) {
            let session_args = runtime_args! {};
            let call_code = Code::from("counter-call.wasm");
            let session = SessionBuilder::new(call_code, session_args)
                .with_address(self.account_addr)
                .with_authorization_keys(&[self.account_addr])
                .build();
            self.context.run(session);
        }

        pub fn get_counter(&self) -> i32 {
            self.context
                .query(
                    self.account_addr,
                    &[COUNTER_KEY.to_string(), COUNT_KEY.to_string()],
                )
                .unwrap()
                .into_t()
                .unwrap()
        }
    }

    #[test]
    fn should_deploy_with_counter_zero() {
        assert_eq!(CounterContract::deploy().get_counter(), 0);
    }

    #[test]
    fn should_increment_with_direct_call() {
        let mut contract = CounterContract::deploy();
        for expected_value in 1..=3 {
            contract.increment_with_endpoint_call();
            assert_eq!(contract.get_counter(), expected_value);
        }
    }

    #[test]
    fn should_increment_with_counter_call_contract() {
        let mut counter_contract = CounterContract::deploy();
        for expected_value in 1..=3 {
            counter_contract.increment_with_wasm();
            assert_eq!(counter_contract.get_counter(), expected_value);
        }
    }
}

fn main() {
    panic!("Execute \"cargo test\" to test the contract, not \"cargo run\".");
}
