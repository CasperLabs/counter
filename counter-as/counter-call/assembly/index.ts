//@ts-nocheck
import {getKey,callContract} from "casper-contract/index";
import {RuntimeArgs} from "casper-contract/runtime_args";
import {fromBytesLoad} from "casper-contract/bytesrepr";
import {Error,ErrorCode} from "casper-contract/error";
import {Key} from "casper-contract/key";

const COUNTER_KEY: string = "counter";
const COUNTER_INC: string = "counter_inc";
const COUNTER_GET: string = "counter_get";

export function call(): void {
    let counter_uref = getKey(COUNTER_KEY);
    
    if(counter_uref === null){
        Error.fromErrorCode(ErrorCode.GetKey).revert();
    } else {
        let counter_key = <Key>counter_uref;
        let contract_hash = counter_key.hash;
        
        if(contract_hash ===null){
            Error.fromUserError(<u16>66).revert();
        } else {
            // Call Counter to get the current value.
            let current_counter_value = fromBytesLoad<u32>(callContract(contract_hash,COUNTER_GET,new RuntimeArgs())).unwrap();
            
            // Call Counter to increment the value.
            callContract(contract_hash,COUNTER_INC,new RuntimeArgs());
            
            // Call Counter to get the new value.
            let new_counter_value = fromBytesLoad<u32>(callContract(contract_hash,COUNTER_GET,new RuntimeArgs())).unwrap();
            
            // Test if counter was successfully incremented
            if (new_counter_value-current_counter_value != <u32>1){
                Error.fromUserError(67).revert(); 
            }
        }
    }
}