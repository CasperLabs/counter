(module
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $i32_=>_none (func (param i32)))
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $none_=>_i32 (func (result i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $none_=>_none (func))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32) (result i32)))
 (type $i32_i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32 i32) (result i32)))
 (type $i32_i32_i32_i32_i32_i32_i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32) (result i32)))
 (import "env" "casper_get_key" (func $~lib/casper-contract/externals/get_key (param i32 i32 i32 i32 i32) (result i32)))
 (import "env" "casper_revert" (func $~lib/casper-contract/externals/revert (param i32)))
 (import "env" "casper_add" (func $~lib/casper-contract/externals/add (param i32 i32 i32 i32)))
 (import "env" "casper_read_value" (func $~lib/casper-contract/externals/read_value (param i32 i32 i32) (result i32)))
 (import "env" "casper_read_host_buffer" (func $~lib/casper-contract/externals/read_host_buffer (param i32 i32 i32) (result i32)))
 (import "env" "casper_ret" (func $~lib/casper-contract/externals/ret (param i32 i32)))
 (import "env" "casper_new_uref" (func $~lib/casper-contract/externals/new_uref (param i32 i32 i32)))
 (import "env" "casper_create_contract_package_at_hash" (func $~lib/casper-contract/externals/create_contract_package_at_hash (param i32 i32 i32)))
 (import "env" "casper_put_key" (func $~lib/casper-contract/externals/put_key (param i32 i32 i32 i32)))
 (import "env" "casper_add_contract_version" (func $~lib/casper-contract/externals/add_contract_version (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32) (result i32)))
 (memory $0 1)
 (data (i32.const 16) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\000")
 (data (i32.const 48) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\001")
 (data (i32.const 80) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\002")
 (data (i32.const 112) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\003")
 (data (i32.const 144) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\004")
 (data (i32.const 176) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\005")
 (data (i32.const 208) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\006")
 (data (i32.const 240) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\007")
 (data (i32.const 272) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\008")
 (data (i32.const 304) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\009")
 (data (i32.const 336) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00a")
 (data (i32.const 368) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00b")
 (data (i32.const 400) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00c")
 (data (i32.const 432) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00d")
 (data (i32.const 464) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00e")
 (data (i32.const 496) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00f")
 (data (i32.const 528) "@\00\00\00\01\00\00\00\00\00\00\00@\00\00\00 \00\00\00@\00\00\00`\00\00\00\80\00\00\00\a0\00\00\00\c0\00\00\00\e0\00\00\00\00\01\00\00 \01\00\00@\01\00\00`\01\00\00\80\01\00\00\a0\01\00\00\c0\01\00\00\e0\01\00\00\00\02")
 (data (i32.const 608) "\10\00\00\00\01\00\00\00\03\00\00\00\10\00\00\00 \02\00\00 \02\00\00@\00\00\00\10")
 (data (i32.const 641) "\04\00\00\01\00\00\00\00\00\00\00\00\04\00\00\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\06\00\00\00\07\00\00\00\08\00\00\00\t\00\00\00\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\n\00\00\00\0b\00\00\00\0c\00\00\00\0d\00\00\00\0e\00\00\00\0f\00\00\00\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\n\00\00\00\0b\00\00\00\0c\00\00\00\0d\00\00\00\0e\00\00\00\0f\00\00\00\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff")
 (data (i32.const 1680) "\10\00\00\00\01\00\00\00\04\00\00\00\10\00\00\00\90\02\00\00\90\02\00\00\00\04\00\00\00\01")
 (data (i32.const 1712) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00c\00o\00u\00n\00t")
 (data (i32.const 1744) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00c\00o\00u\00n\00t\00e\00r\00_\00i\00n\00c")
 (data (i32.const 1792) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00c\00o\00u\00n\00t\00e\00r\00_\00g\00e\00t")
 (data (i32.const 1840) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00c\00o\00u\00n\00t\00e\00r")
 (data (i32.const 1872) "\01\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\01")
 (data (i32.const 1904) "\"\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\93 \00\00\02\00\00\00\93\04\00\00\02\00\00\00\10\00\00\00\00\00\00\001\00\00\00\02\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\003\00\00\00\02\00\00\00\91\00\00\00\02\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\93 \00\00\02\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\93 \00\00\02\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\93 \00\00\02\00\00\00\10\00\00\00\1c\00\00\00\10\00\00\00\00\00\00\00\10")
 (table $0 5 funcref)
 (elem (i32.const 1) $~lib/casper-contract/index/EntryPoint#toBytes~anonymous|0 $~lib/casper-contract/bytesrepr/toBytesString $~lib/casper-contract/index/EntryPoints#toBytes~anonymous|0 $~lib/casper-contract/index/addContractVersion~anonymous|0)
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/collectLock (mut i32) (i32.const 0))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 1904))
 (export "__setArgumentsLength" (func $~setArgumentsLength))
 (export "memory" (memory $0))
 (export "__alloc" (func $~lib/rt/tlsf/__alloc))
 (export "__retain" (func $~lib/rt/pure/__retain))
 (export "__release" (func $~lib/rt/pure/__release))
 (export "__collect" (func $~lib/rt/pure/__collect))
 (export "__rtti_base" (global $~lib/rt/__rtti_base))
 (export "counter_inc" (func $assembly/index/counter_inc))
 (export "counter_get" (func $assembly/index/counter_get))
 (export "call" (func $assembly/index/call))
 (func $~lib/rt/tlsf/removeBlock (; 10 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.tee $3
  i32.const 1
  i32.and
  i32.eqz
  if
   unreachable
  end
  local.get $3
  i32.const -4
  i32.and
  local.tee $2
  i32.const 16
  i32.ge_u
  if (result i32)
   local.get $2
   i32.const 1073741808
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  local.get $2
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 4
   i32.shr_u
   local.set $2
   i32.const 0
  else
   local.get $2
   i32.const 31
   local.get $2
   i32.clz
   i32.sub
   local.tee $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $2
   local.get $3
   i32.const 7
   i32.sub
  end
  local.tee $3
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i32.load offset=20
  local.set $4
  local.get $1
  i32.load offset=16
  local.tee $5
  if
   local.get $5
   local.get $4
   i32.store offset=20
  end
  local.get $4
  if
   local.get $4
   local.get $5
   i32.store offset=16
  end
  local.get $1
  local.get $0
  local.get $2
  local.get $3
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  i32.eq
  if
   local.get $0
   local.get $2
   local.get $3
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $4
   i32.store offset=96
   local.get $4
   i32.eqz
   if
    local.get $0
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    local.get $0
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    i32.const 1
    local.get $2
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    local.tee $1
    i32.store offset=4
    local.get $1
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const 1
     local.get $3
     i32.shl
     i32.const -1
     i32.xor
     i32.and
     i32.store
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (; 11 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $1
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i32.load
  local.tee $3
  i32.const 1
  i32.and
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i32.const 16
  i32.add
  local.get $1
  i32.load
  i32.const -4
  i32.and
  i32.add
  local.tee $4
  i32.load
  local.tee $5
  i32.const 1
  i32.and
  if
   local.get $3
   i32.const -4
   i32.and
   i32.const 16
   i32.add
   local.get $5
   i32.const -4
   i32.and
   i32.add
   local.tee $2
   i32.const 1073741808
   i32.lt_u
   if
    local.get $0
    local.get $4
    call $~lib/rt/tlsf/removeBlock
    local.get $1
    local.get $2
    local.get $3
    i32.const 3
    i32.and
    i32.or
    local.tee $3
    i32.store
    local.get $1
    i32.const 16
    i32.add
    local.get $1
    i32.load
    i32.const -4
    i32.and
    i32.add
    local.tee $4
    i32.load
    local.set $5
   end
  end
  local.get $3
  i32.const 2
  i32.and
  if
   local.get $1
   i32.const 4
   i32.sub
   i32.load
   local.tee $2
   i32.load
   local.tee $6
   i32.const 1
   i32.and
   i32.eqz
   if
    unreachable
   end
   local.get $6
   i32.const -4
   i32.and
   i32.const 16
   i32.add
   local.get $3
   i32.const -4
   i32.and
   i32.add
   local.tee $7
   i32.const 1073741808
   i32.lt_u
   if
    local.get $0
    local.get $2
    call $~lib/rt/tlsf/removeBlock
    local.get $2
    local.get $7
    local.get $6
    i32.const 3
    i32.and
    i32.or
    local.tee $3
    i32.store
    local.get $2
    local.set $1
   end
  end
  local.get $4
  local.get $5
  i32.const 2
  i32.or
  i32.store
  local.get $3
  i32.const -4
  i32.and
  local.tee $2
  i32.const 16
  i32.ge_u
  if (result i32)
   local.get $2
   i32.const 1073741808
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  local.get $2
  local.get $1
  i32.const 16
  i32.add
  i32.add
  local.get $4
  i32.ne
  if
   unreachable
  end
  local.get $4
  i32.const 4
  i32.sub
  local.get $1
  i32.store
  local.get $2
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 4
   i32.shr_u
   local.set $4
   i32.const 0
  else
   local.get $2
   i32.const 31
   local.get $2
   i32.clz
   i32.sub
   local.tee $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $4
   local.get $2
   i32.const 7
   i32.sub
  end
  local.tee $3
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $4
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  local.get $0
  local.get $4
  local.get $3
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  local.set $2
  local.get $1
  i32.const 0
  i32.store offset=16
  local.get $1
  local.get $2
  i32.store offset=20
  local.get $2
  if
   local.get $2
   local.get $1
   i32.store offset=16
  end
  local.get $0
  local.get $4
  local.get $3
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $3
  i32.shl
  i32.or
  i32.store
  local.get $0
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $0
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const 1
  local.get $4
  i32.shl
  i32.or
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (; 12 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $2
  i32.const 15
  i32.and
  i32.eqz
  i32.const 0
  local.get $1
  i32.const 15
  i32.and
  i32.eqz
  i32.const 0
  local.get $1
  local.get $2
  i32.le_u
  select
  select
  i32.eqz
  if
   unreachable
  end
  local.get $0
  i32.load offset=1568
  local.tee $3
  if
   local.get $1
   local.get $3
   i32.const 16
   i32.add
   i32.lt_u
   if
    unreachable
   end
   local.get $3
   local.get $1
   i32.const 16
   i32.sub
   i32.eq
   if
    local.get $3
    i32.load
    local.set $4
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
   end
  else
   local.get $1
   local.get $0
   i32.const 1572
   i32.add
   i32.lt_u
   if
    unreachable
   end
  end
  local.get $2
  local.get $1
  i32.sub
  local.tee $2
  i32.const 48
  i32.lt_u
  if
   return
  end
  local.get $1
  local.get $4
  i32.const 2
  i32.and
  local.get $2
  i32.const 32
  i32.sub
  i32.const 1
  i32.or
  i32.or
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=16
  local.get $1
  i32.const 0
  i32.store offset=20
  local.get $1
  local.get $2
  i32.add
  i32.const 16
  i32.sub
  local.tee $2
  i32.const 2
  i32.store
  local.get $0
  local.get $2
  i32.store offset=1568
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/maybeInitialize (; 13 ;) (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/rt/tlsf/ROOT
  local.tee $0
  i32.eqz
  if
   i32.const 1
   memory.size
   local.tee $0
   i32.gt_s
   if (result i32)
    i32.const 1
    local.get $0
    i32.sub
    memory.grow
    i32.const 0
    i32.lt_s
   else
    i32.const 0
   end
   if
    unreachable
   end
   i32.const 2192
   local.tee $0
   i32.const 0
   i32.store
   i32.const 3760
   i32.const 0
   i32.store
   loop $for-loop|0
    local.get $1
    i32.const 23
    i32.lt_u
    if
     local.get $1
     i32.const 2
     i32.shl
     i32.const 2192
     i32.add
     i32.const 0
     i32.store offset=4
     i32.const 0
     local.set $2
     loop $for-loop|1
      local.get $2
      i32.const 16
      i32.lt_u
      if
       local.get $1
       i32.const 4
       i32.shl
       local.get $2
       i32.add
       i32.const 2
       i32.shl
       i32.const 2192
       i32.add
       i32.const 0
       i32.store offset=96
       local.get $2
       i32.const 1
       i32.add
       local.set $2
       br $for-loop|1
      end
     end
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|0
    end
   end
   i32.const 2192
   i32.const 3776
   memory.size
   i32.const 16
   i32.shl
   call $~lib/rt/tlsf/addMemory
   i32.const 2192
   global.set $~lib/rt/tlsf/ROOT
  end
  local.get $0
 )
 (func $~lib/rt/tlsf/prepareSize (; 14 ;) (param $0 i32) (result i32)
  local.get $0
  i32.const 1073741808
  i32.ge_u
  if
   unreachable
  end
  local.get $0
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  local.tee $0
  i32.const 16
  local.get $0
  i32.const 16
  i32.gt_u
  select
 )
 (func $~lib/rt/tlsf/searchBlock (; 15 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $1
   i32.const 4
   i32.shr_u
   local.set $1
   i32.const 0
  else
   local.get $1
   i32.const 536870904
   i32.lt_u
   if
    local.get $1
    i32.const 1
    i32.const 27
    local.get $1
    i32.clz
    i32.sub
    i32.shl
    i32.add
    i32.const 1
    i32.sub
    local.set $1
   end
   local.get $1
   i32.const 31
   local.get $1
   i32.clz
   i32.sub
   local.tee $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $1
   local.get $2
   i32.const 7
   i32.sub
  end
  local.tee $2
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $1
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  local.get $0
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const -1
  local.get $1
  i32.shl
  i32.and
  local.tee $1
  if (result i32)
   local.get $0
   local.get $1
   i32.ctz
   local.get $2
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=96
  else
   local.get $0
   i32.load
   i32.const -1
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.tee $1
   if (result i32)
    local.get $0
    local.get $1
    i32.ctz
    local.tee $1
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.tee $2
    i32.eqz
    if
     unreachable
    end
    local.get $0
    local.get $2
    i32.ctz
    local.get $1
    i32.const 4
    i32.shl
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=96
   else
    i32.const 0
   end
  end
 )
 (func $~lib/rt/tlsf/growMemory (; 16 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  memory.size
  local.tee $2
  i32.const 16
  local.get $0
  i32.load offset=1568
  local.get $2
  i32.const 16
  i32.shl
  i32.const 16
  i32.sub
  i32.ne
  i32.shl
  local.get $1
  i32.const 1
  i32.const 27
  local.get $1
  i32.clz
  i32.sub
  i32.shl
  i32.const 1
  i32.sub
  i32.add
  local.get $1
  local.get $1
  i32.const 536870904
  i32.lt_u
  select
  i32.add
  i32.const 65535
  i32.add
  i32.const -65536
  i32.and
  i32.const 16
  i32.shr_u
  local.tee $1
  local.get $2
  local.get $1
  i32.gt_s
  select
  memory.grow
  i32.const 0
  i32.lt_s
  if
   local.get $1
   memory.grow
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
  end
  local.get $0
  local.get $2
  i32.const 16
  i32.shl
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
 )
 (func $~lib/rt/tlsf/prepareBlock (; 17 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.load
  local.set $3
  local.get $2
  i32.const 15
  i32.and
  if
   unreachable
  end
  local.get $3
  i32.const -4
  i32.and
  local.get $2
  i32.sub
  local.tee $4
  i32.const 32
  i32.ge_u
  if
   local.get $1
   local.get $2
   local.get $3
   i32.const 2
   i32.and
   i32.or
   i32.store
   local.get $2
   local.get $1
   i32.const 16
   i32.add
   i32.add
   local.tee $1
   local.get $4
   i32.const 16
   i32.sub
   i32.const 1
   i32.or
   i32.store
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $1
   local.get $3
   i32.const -2
   i32.and
   i32.store
   local.get $1
   i32.const 16
   i32.add
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.get $1
   i32.const 16
   i32.add
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   i32.load
   i32.const -3
   i32.and
   i32.store
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (; 18 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/rt/tlsf/collectLock
  if
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/prepareSize
  local.tee $4
  call $~lib/rt/tlsf/searchBlock
  local.tee $3
  i32.eqz
  if
   i32.const 1
   global.set $~lib/rt/tlsf/collectLock
   i32.const 0
   global.set $~lib/rt/tlsf/collectLock
   local.get $0
   local.get $4
   call $~lib/rt/tlsf/searchBlock
   local.tee $3
   i32.eqz
   if
    local.get $0
    local.get $4
    call $~lib/rt/tlsf/growMemory
    local.get $0
    local.get $4
    call $~lib/rt/tlsf/searchBlock
    local.tee $3
    i32.eqz
    if
     unreachable
    end
   end
  end
  local.get $3
  i32.load
  i32.const -4
  i32.and
  local.get $4
  i32.lt_u
  if
   unreachable
  end
  local.get $3
  i32.const 0
  i32.store offset=4
  local.get $3
  local.get $2
  i32.store offset=8
  local.get $3
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $3
  call $~lib/rt/tlsf/removeBlock
  local.get $0
  local.get $3
  local.get $4
  call $~lib/rt/tlsf/prepareBlock
  local.get $3
 )
 (func $~lib/rt/tlsf/__alloc (; 19 ;) (param $0 i32) (param $1 i32) (result i32)
  call $~lib/rt/tlsf/maybeInitialize
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/allocateBlock
  i32.const 16
  i32.add
 )
 (func $~lib/rt/pure/increment (; 20 ;) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.tee $1
  i32.const -268435456
  i32.and
  local.get $1
  i32.const 1
  i32.add
  i32.const -268435456
  i32.and
  i32.ne
  if
   unreachable
  end
  local.get $0
  local.get $1
  i32.const 1
  i32.add
  i32.store offset=4
  local.get $0
  i32.load
  i32.const 1
  i32.and
  if
   unreachable
  end
 )
 (func $~lib/rt/pure/__retain (; 21 ;) (param $0 i32) (result i32)
  local.get $0
  i32.const 2180
  i32.gt_u
  if
   local.get $0
   i32.const 16
   i32.sub
   call $~lib/rt/pure/increment
  end
  local.get $0
 )
 (func $~lib/rt/pure/__release (; 22 ;) (param $0 i32)
  local.get $0
  i32.const 2180
  i32.gt_u
  if
   local.get $0
   i32.const 16
   i32.sub
   call $~lib/rt/pure/decrement
  end
 )
 (func $~lib/memory/memory.fill (; 23 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.eqz
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store8
   local.get $0
   local.get $1
   i32.add
   i32.const 1
   i32.sub
   i32.const 0
   i32.store8
   local.get $1
   i32.const 2
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 1
   i32.add
   i32.const 0
   i32.store8
   local.get $0
   i32.const 2
   i32.add
   i32.const 0
   i32.store8
   local.get $0
   local.get $1
   i32.add
   local.tee $2
   i32.const 2
   i32.sub
   i32.const 0
   i32.store8
   local.get $2
   i32.const 3
   i32.sub
   i32.const 0
   i32.store8
   local.get $1
   i32.const 6
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 3
   i32.add
   i32.const 0
   i32.store8
   local.get $0
   local.get $1
   i32.add
   i32.const 4
   i32.sub
   i32.const 0
   i32.store8
   local.get $1
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.const 0
   local.get $0
   i32.sub
   i32.const 3
   i32.and
   local.tee $1
   i32.sub
   local.set $2
   local.get $0
   local.get $1
   i32.add
   local.tee $0
   i32.const 0
   i32.store
   local.get $0
   local.get $2
   i32.const -4
   i32.and
   local.tee $1
   i32.add
   i32.const 4
   i32.sub
   i32.const 0
   i32.store
   local.get $1
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 4
   i32.add
   i32.const 0
   i32.store
   local.get $0
   i32.const 8
   i32.add
   i32.const 0
   i32.store
   local.get $0
   local.get $1
   i32.add
   local.tee $2
   i32.const 12
   i32.sub
   i32.const 0
   i32.store
   local.get $2
   i32.const 8
   i32.sub
   i32.const 0
   i32.store
   local.get $1
   i32.const 24
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 12
   i32.add
   i32.const 0
   i32.store
   local.get $0
   i32.const 16
   i32.add
   i32.const 0
   i32.store
   local.get $0
   i32.const 20
   i32.add
   i32.const 0
   i32.store
   local.get $0
   i32.const 24
   i32.add
   i32.const 0
   i32.store
   local.get $0
   local.get $1
   i32.add
   local.tee $2
   i32.const 28
   i32.sub
   i32.const 0
   i32.store
   local.get $2
   i32.const 24
   i32.sub
   i32.const 0
   i32.store
   local.get $2
   i32.const 20
   i32.sub
   i32.const 0
   i32.store
   local.get $2
   i32.const 16
   i32.sub
   i32.const 0
   i32.store
   local.get $0
   local.get $0
   i32.const 4
   i32.and
   i32.const 24
   i32.add
   local.tee $2
   i32.add
   local.set $0
   local.get $1
   local.get $2
   i32.sub
   local.set $1
   loop $while-continue|0
    local.get $1
    i32.const 32
    i32.ge_u
    if
     local.get $0
     i64.const 0
     i64.store
     local.get $0
     i32.const 8
     i32.add
     i64.const 0
     i64.store
     local.get $0
     i32.const 16
     i32.add
     i64.const 0
     i64.store
     local.get $0
     i32.const 24
     i32.add
     i64.const 0
     i64.store
     local.get $1
     i32.const 32
     i32.sub
     local.set $1
     local.get $0
     i32.const 32
     i32.add
     local.set $0
     br $while-continue|0
    end
   end
  end
 )
 (func $~lib/arraybuffer/ArrayBufferView#constructor (; 24 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.const 1073741808
  local.get $2
  i32.shr_u
  i32.gt_u
  if
   unreachable
  end
  local.get $1
  local.get $2
  i32.shl
  local.tee $3
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.tee $2
  local.get $3
  call $~lib/memory/memory.fill
  local.get $0
  i32.eqz
  if
   i32.const 12
   i32.const 2
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $2
  local.set $1
  local.get $2
  local.get $0
  i32.load
  local.tee $4
  i32.ne
  if
   local.get $1
   call $~lib/rt/pure/__retain
   local.set $1
   local.get $4
   call $~lib/rt/pure/__release
  end
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $2
  i32.store offset=4
  local.get $0
  local.get $3
  i32.store offset=8
  local.get $0
 )
 (func $~lib/typedarray/Uint8Array#constructor (; 25 ;) (param $0 i32) (result i32)
  i32.const 12
  i32.const 6
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.get $0
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#constructor
 )
 (func $~lib/array/Array<u8>#constructor (; 26 ;) (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 16
  i32.const 9
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.get $0
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.tee $1
  i32.const 0
  i32.store offset=12
  local.get $1
  local.get $0
  i32.store offset=12
  local.get $1
 )
 (func $~lib/typedarray/Uint8Array#__get (; 27 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.ge_u
  if
   unreachable
  end
  local.get $1
  local.get $0
  i32.load offset=4
  i32.add
  i32.load8_u
 )
 (func $~lib/rt/tlsf/checkUsedBlock (; 28 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 16
  i32.sub
  local.set $1
  local.get $0
  i32.const 15
  i32.and
  i32.eqz
  i32.const 0
  local.get $0
  select
  if (result i32)
   local.get $1
   i32.load
   i32.const 1
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.load offset=4
   i32.const -268435456
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  local.get $1
 )
 (func $~lib/memory/memory.copy (; 29 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $2
   local.set $3
   local.get $0
   local.get $1
   i32.eq
   br_if $~lib/util/memory/memmove|inlined.0
   local.get $0
   local.get $1
   i32.lt_u
   if
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|0
      local.get $0
      i32.const 7
      i32.and
      if
       local.get $3
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $3
       i32.const 1
       i32.sub
       local.set $3
       local.get $0
       local.tee $2
       i32.const 1
       i32.add
       local.set $0
       local.get $1
       local.tee $4
       i32.const 1
       i32.add
       local.set $1
       local.get $2
       local.get $4
       i32.load8_u
       i32.store8
       br $while-continue|0
      end
     end
     loop $while-continue|1
      local.get $3
      i32.const 8
      i32.ge_u
      if
       local.get $0
       local.get $1
       i64.load
       i64.store
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $0
       i32.const 8
       i32.add
       local.set $0
       local.get $1
       i32.const 8
       i32.add
       local.set $1
       br $while-continue|1
      end
     end
    end
    loop $while-continue|2
     local.get $3
     if
      local.get $0
      local.tee $2
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      local.tee $4
      i32.const 1
      i32.add
      local.set $1
      local.get $2
      local.get $4
      i32.load8_u
      i32.store8
      local.get $3
      i32.const 1
      i32.sub
      local.set $3
      br $while-continue|2
     end
    end
   else
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|3
      local.get $0
      local.get $3
      i32.add
      i32.const 7
      i32.and
      if
       local.get $3
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $3
       i32.const 1
       i32.sub
       local.tee $3
       local.get $0
       i32.add
       local.get $1
       local.get $3
       i32.add
       i32.load8_u
       i32.store8
       br $while-continue|3
      end
     end
     loop $while-continue|4
      local.get $3
      i32.const 8
      i32.ge_u
      if
       local.get $3
       i32.const 8
       i32.sub
       local.tee $3
       local.get $0
       i32.add
       local.get $1
       local.get $3
       i32.add
       i64.load
       i64.store
       br $while-continue|4
      end
     end
    end
    loop $while-continue|5
     local.get $3
     if
      local.get $3
      i32.const 1
      i32.sub
      local.tee $3
      local.get $0
      i32.add
      local.get $1
      local.get $3
      i32.add
      i32.load8_u
      i32.store8
      br $while-continue|5
     end
    end
   end
  end
 )
 (func $~lib/rt/tlsf/freeBlock (; 30 ;) (param $0 i32) (param $1 i32)
  local.get $1
  local.get $1
  i32.load
  i32.const 1
  i32.or
  i32.store
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/reallocateBlock (; 31 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $2
  call $~lib/rt/tlsf/prepareSize
  local.tee $3
  local.get $1
  i32.load
  local.tee $5
  i32.const -4
  i32.and
  i32.le_u
  if
   local.get $0
   local.get $1
   local.get $3
   call $~lib/rt/tlsf/prepareBlock
   local.get $1
   local.get $2
   i32.store offset=12
   local.get $1
   return
  end
  local.get $1
  i32.const 16
  i32.add
  local.get $1
  i32.load
  i32.const -4
  i32.and
  i32.add
  local.tee $6
  i32.load
  local.tee $4
  i32.const 1
  i32.and
  if
   local.get $5
   i32.const -4
   i32.and
   i32.const 16
   i32.add
   local.get $4
   i32.const -4
   i32.and
   i32.add
   local.tee $4
   local.get $3
   i32.ge_u
   if
    local.get $0
    local.get $6
    call $~lib/rt/tlsf/removeBlock
    local.get $1
    local.get $5
    i32.const 3
    i32.and
    local.get $4
    i32.or
    i32.store
    local.get $1
    local.get $2
    i32.store offset=12
    local.get $0
    local.get $1
    local.get $3
    call $~lib/rt/tlsf/prepareBlock
    local.get $1
    return
   end
  end
  local.get $0
  local.get $2
  local.get $1
  i32.load offset=8
  call $~lib/rt/tlsf/allocateBlock
  local.tee $3
  local.get $1
  i32.load offset=4
  i32.store offset=4
  local.get $3
  i32.const 16
  i32.add
  local.get $1
  i32.const 16
  i32.add
  local.get $2
  call $~lib/memory/memory.copy
  local.get $1
  i32.const 2180
  i32.ge_u
  if
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/freeBlock
  end
  local.get $3
 )
 (func $~lib/array/ensureSize (; 32 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  local.tee $3
  local.get $2
  i32.shr_u
  i32.gt_u
  if
   local.get $1
   i32.const 1073741808
   local.get $2
   i32.shr_u
   i32.gt_u
   if
    unreachable
   end
   local.get $0
   i32.load
   local.set $4
   local.get $3
   call $~lib/rt/tlsf/maybeInitialize
   local.get $4
   call $~lib/rt/tlsf/checkUsedBlock
   local.get $1
   local.get $2
   i32.shl
   local.tee $2
   call $~lib/rt/tlsf/reallocateBlock
   i32.const 16
   i32.add
   local.tee $1
   i32.add
   local.get $2
   local.get $3
   i32.sub
   call $~lib/memory/memory.fill
   local.get $1
   local.get $4
   i32.ne
   if
    local.get $0
    local.get $1
    i32.store
    local.get $0
    local.get $1
    i32.store offset=4
   end
   local.get $0
   local.get $2
   i32.store offset=8
  end
 )
 (func $~lib/array/Array<u8>#__set (; 33 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   local.get $1
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $3
   i32.const 0
   call $~lib/array/ensureSize
   local.get $0
   local.get $3
   i32.store offset=12
  end
  local.get $1
  local.get $0
  i32.load offset=4
  i32.add
  local.get $2
  i32.store8
 )
 (func $~lib/casper-contract/bytesrepr/toBytesU32 (; 34 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 4
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $1
  i32.load offset=4
  local.get $0
  i32.store
  i32.const 4
  call $~lib/array/Array<u8>#constructor
  local.set $2
  i32.const 0
  local.set $0
  loop $for-loop|0
   local.get $0
   i32.const 4
   i32.lt_s
   if
    local.get $2
    local.get $0
    local.get $1
    local.get $0
    call $~lib/typedarray/Uint8Array#__get
    call $~lib/array/Array<u8>#__set
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/string/String.UTF8.byteLength (; 35 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.add
  local.set $2
  loop $while-continue|0
   local.get $0
   local.get $2
   i32.lt_u
   if
    local.get $0
    i32.load16_u
    local.tee $3
    i32.const 128
    i32.lt_u
    if (result i32)
     local.get $1
     i32.const 1
     i32.add
    else
     local.get $3
     i32.const 2048
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 2
      i32.add
     else
      local.get $0
      i32.const 2
      i32.add
      local.get $2
      i32.lt_u
      i32.const 0
      local.get $3
      i32.const 64512
      i32.and
      i32.const 55296
      i32.eq
      select
      if
       local.get $0
       i32.load16_u offset=2
       i32.const 64512
       i32.and
       i32.const 56320
       i32.eq
       if
        local.get $1
        i32.const 4
        i32.add
        local.set $1
        local.get $0
        i32.const 4
        i32.add
        local.set $0
        br $while-continue|0
       end
      end
      local.get $1
      i32.const 3
      i32.add
     end
    end
    local.set $1
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    br $while-continue|0
   end
  end
  local.get $1
 )
 (func $~lib/string/String.UTF8.encode (; 36 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  local.tee $2
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.add
  local.set $4
  local.get $0
  call $~lib/string/String.UTF8.byteLength
  local.tee $0
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.tee $5
  local.get $0
  i32.add
  local.set $6
  local.get $5
  local.set $0
  loop $while-continue|0
   local.get $0
   local.get $6
   i32.lt_u
   if
    local.get $2
    i32.load16_u
    local.tee $1
    i32.const 128
    i32.lt_u
    if (result i32)
     local.get $0
     local.get $1
     i32.store8
     local.get $0
     i32.const 1
     i32.add
    else
     local.get $1
     i32.const 2048
     i32.lt_u
     if (result i32)
      local.get $0
      local.get $1
      i32.const 6
      i32.shr_u
      i32.const 192
      i32.or
      local.get $1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.const 8
      i32.shl
      i32.or
      i32.store16
      local.get $0
      i32.const 2
      i32.add
     else
      local.get $2
      i32.const 2
      i32.add
      local.get $4
      i32.lt_u
      i32.const 0
      local.get $1
      i32.const 64512
      i32.and
      i32.const 55296
      i32.eq
      select
      if
       local.get $2
       i32.load16_u offset=2
       local.tee $3
       i32.const 64512
       i32.and
       i32.const 56320
       i32.eq
       if
        local.get $1
        i32.const 1023
        i32.and
        i32.const 10
        i32.shl
        i32.const 65536
        i32.add
        local.get $3
        i32.const 1023
        i32.and
        i32.or
        local.tee $1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        local.set $3
        local.get $0
        local.get $1
        i32.const 18
        i32.shr_u
        i32.const 240
        i32.or
        local.get $3
        i32.const 24
        i32.shl
        local.get $1
        i32.const 6
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.const 16
        i32.shl
        i32.or
        local.get $1
        i32.const 12
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.const 8
        i32.shl
        i32.or
        i32.or
        i32.store
        local.get $0
        i32.const 4
        i32.add
        local.set $0
        local.get $2
        i32.const 4
        i32.add
        local.set $2
        br $while-continue|0
       end
      end
      local.get $0
      local.get $1
      i32.const 12
      i32.shr_u
      i32.const 224
      i32.or
      local.get $1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.const 8
      i32.shl
      i32.or
      i32.store16
      local.get $0
      local.get $1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=2
      local.get $0
      i32.const 3
      i32.add
     end
    end
    local.set $0
    local.get $2
    i32.const 2
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
  local.get $2
  local.get $4
  i32.gt_u
  if
   unreachable
  end
  local.get $5
  call $~lib/rt/pure/__retain
 )
 (func $~lib/typedarray/Uint8Array.wrap (; 37 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
  local.tee $2
  i32.gt_u
  if
   unreachable
  end
  i32.const 12
  i32.const 6
  call $~lib/rt/tlsf/__alloc
  local.tee $1
  local.get $0
  call $~lib/rt/pure/__retain
  i32.store
  local.get $1
  local.get $2
  i32.store offset=8
  local.get $1
  local.get $0
  i32.store offset=4
  local.get $1
  call $~lib/rt/pure/__retain
 )
 (func $~setArgumentsLength (; 38 ;) (param $0 i32)
  local.get $0
  global.set $~argumentsLength
 )
 (func $~lib/casper-contract/utils/typedToArray (; 39 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=8
  call $~lib/array/Array<u8>#constructor
  local.set $2
  loop $for-loop|0
   local.get $1
   local.get $0
   i32.load offset=8
   i32.lt_s
   if
    local.get $2
    local.get $1
    local.get $0
    local.get $1
    call $~lib/typedarray/Uint8Array#__get
    call $~lib/array/Array<u8>#__set
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  local.get $2
 )
 (func $~lib/rt/__allocArray (; 40 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 16
  i32.const 9
  call $~lib/rt/tlsf/__alloc
  local.tee $2
  local.get $0
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.tee $3
  call $~lib/rt/pure/__retain
  i32.store
  local.get $2
  local.get $3
  i32.store offset=4
  local.get $2
  local.get $0
  i32.store offset=8
  local.get $2
  local.get $0
  i32.store offset=12
  local.get $1
  if
   local.get $3
   local.get $1
   local.get $0
   call $~lib/memory/memory.copy
  end
  local.get $2
 )
 (func $~lib/array/Array<u8>#concat (; 41 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.load offset=12
  local.tee $3
  local.get $1
  i32.load offset=12
  i32.const 0
  local.get $1
  select
  local.tee $4
  i32.add
  local.tee $2
  i32.const 1073741808
  i32.gt_u
  if
   unreachable
  end
  local.get $2
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=4
  local.tee $5
  local.get $0
  i32.load offset=4
  local.get $3
  call $~lib/memory/memory.copy
  local.get $3
  local.get $5
  i32.add
  local.get $1
  i32.load offset=4
  local.get $4
  call $~lib/memory/memory.copy
  local.get $2
 )
 (func $~lib/casper-contract/bytesrepr/toBytesString (; 42 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.const 1
  i32.shr_u
  call $~lib/casper-contract/bytesrepr/toBytesU32
  local.set $1
  local.get $0
  call $~lib/string/String.UTF8.encode
  local.set $0
  i32.const 1
  global.set $~argumentsLength
  local.get $0
  call $~lib/typedarray/Uint8Array.wrap
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  local.get $2
  call $~lib/casper-contract/utils/typedToArray
  local.tee $0
  call $~lib/array/Array<u8>#concat
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint32Array#constructor (; 43 ;) (result i32)
  i32.const 12
  i32.const 10
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  i32.const 1
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
 )
 (func $~lib/casper-contract/error/Error#constructor (; 44 ;) (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 4
  i32.const 11
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  local.get $0
  i32.store
  local.get $1
 )
 (func $~lib/casper-contract/error/Error.fromResult (; 45 ;) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $0
  call $~lib/casper-contract/error/Error#constructor
 )
 (func $~lib/casper-contract/error/Error#revert (; 46 ;) (param $0 i32)
  local.get $0
  i32.load
  call $~lib/casper-contract/externals/revert
 )
 (func $~lib/typedarray/Uint32Array#__get (; 47 ;) (param $0 i32) (result i32)
  i32.const 0
  local.get $0
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.ge_u
  if
   unreachable
  end
  local.get $0
  i32.load offset=4
  i32.load
 )
 (func $~lib/typedarray/Uint8Array#slice (; 48 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 0
  local.get $0
  i32.load offset=8
  local.tee $2
  i32.const 0
  local.get $2
  i32.lt_s
  select
  local.set $3
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $1
   local.get $2
   i32.add
   local.tee $1
   i32.const 0
   local.get $1
   i32.const 0
   i32.gt_s
   select
  else
   local.get $1
   local.get $2
   local.get $1
   local.get $2
   i32.lt_s
   select
  end
  local.get $3
  i32.sub
  local.tee $1
  i32.const 0
  local.get $1
  i32.const 0
  i32.gt_s
  select
  local.tee $1
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $2
  call $~lib/rt/pure/__retain
  local.tee $4
  i32.load offset=4
  local.get $3
  local.get $0
  i32.load offset=4
  i32.add
  local.get $1
  call $~lib/memory/memory.copy
  local.get $2
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/casper-contract/bytesrepr/Result<~lib/casper-contract/key/Key>#constructor (; 49 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  i32.const 12
  i32.const 12
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $3
  local.get $0
  call $~lib/rt/pure/__retain
  i32.store
  local.get $3
  local.get $1
  i32.store offset=4
  local.get $3
  local.get $2
  i32.store offset=8
  local.get $3
 )
 (func $~lib/typedarray/Uint8Array#subarray (; 50 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  local.tee $4
  i32.load offset=8
  local.set $3
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $1
   local.get $3
   i32.add
   local.tee $0
   i32.const 0
   local.get $0
   i32.const 0
   i32.gt_s
   select
  else
   local.get $1
   local.get $3
   local.get $1
   local.get $3
   i32.lt_s
   select
  end
  local.set $0
  local.get $2
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $2
   local.get $3
   i32.add
   local.tee $1
   i32.const 0
   local.get $1
   i32.const 0
   i32.gt_s
   select
  else
   local.get $2
   local.get $3
   local.get $2
   local.get $3
   i32.lt_s
   select
  end
  local.set $1
  i32.const 12
  i32.const 6
  call $~lib/rt/tlsf/__alloc
  local.tee $2
  local.get $4
  i32.load
  call $~lib/rt/pure/__retain
  i32.store
  local.get $2
  local.get $0
  local.get $4
  i32.load offset=4
  i32.add
  i32.store offset=4
  local.get $2
  local.get $1
  local.get $0
  local.get $1
  local.get $0
  i32.gt_s
  select
  local.get $0
  i32.sub
  i32.store offset=8
  local.get $2
  call $~lib/rt/pure/__retain
 )
 (func $~lib/casper-contract/key/Key#constructor (; 51 ;) (result i32)
  (local $0 i32)
  i32.const 16
  i32.const 5
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
 )
 (func $~lib/casper-contract/key/Key.fromHash (; 52 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  call $~lib/casper-contract/key/Key#constructor
  local.tee $1
  i32.const 1
  i32.store
  local.get $1
  i32.load offset=4
  local.tee $2
  local.get $0
  i32.ne
  if
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $0
   local.get $2
   call $~lib/rt/pure/__release
  end
  local.get $1
  local.get $0
  i32.store offset=4
  local.get $1
 )
 (func $~lib/casper-contract/ref/Ref<~lib/casper-contract/key/Key>#constructor (; 53 ;) (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 4
  i32.const 13
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $1
  local.get $0
  call $~lib/rt/pure/__retain
  i32.store
  local.get $1
 )
 (func $~lib/casper-contract/bytesrepr/Result<~lib/casper-contract/uref/URef>#constructor (; 54 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  i32.const 12
  i32.const 14
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $3
  local.get $0
  call $~lib/rt/pure/__retain
  i32.store
  local.get $3
  local.get $1
  i32.store offset=4
  local.get $3
  local.get $2
  i32.store offset=8
  local.get $3
 )
 (func $~lib/casper-contract/uref/URef#constructor (; 55 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 8
  i32.const 7
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  i32.const 0
  i32.store offset=4
  local.get $0
  local.get $2
  i32.load
  local.tee $3
  i32.ne
  if
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $0
   local.get $3
   call $~lib/rt/pure/__release
  end
  local.get $2
  local.get $0
  i32.store
  local.get $2
  local.get $1
  i32.store offset=4
  local.get $2
 )
 (func $~lib/casper-contract/uref/URef.fromBytes (; 56 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=8
  i32.const 33
  i32.lt_s
  if
   i32.const 0
   i32.const 1
   i32.const 0
   call $~lib/casper-contract/bytesrepr/Result<~lib/casper-contract/uref/URef>#constructor
   return
  end
  local.get $0
  i32.const 0
  i32.const 32
  call $~lib/typedarray/Uint8Array#subarray
  local.tee $2
  local.get $0
  i32.const 32
  call $~lib/typedarray/Uint8Array#__get
  call $~lib/casper-contract/uref/URef#constructor
  local.set $0
  i32.const 4
  i32.const 15
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $1
  local.get $0
  call $~lib/rt/pure/__retain
  i32.store
  local.get $1
  i32.const 0
  i32.const 33
  call $~lib/casper-contract/bytesrepr/Result<~lib/casper-contract/uref/URef>#constructor
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/casper-contract/bytesrepr/Result<~lib/casper-contract/uref/URef>#hasValue (; 57 ;) (param $0 i32) (result i32)
  local.get $0
  i32.load
  i32.const 0
  i32.ne
 )
 (func $~lib/casper-contract/bytesrepr/Result<~lib/casper-contract/uref/URef>#get:value (; 58 ;) (param $0 i32) (result i32)
  local.get $0
  call $~lib/casper-contract/bytesrepr/Result<~lib/casper-contract/uref/URef>#hasValue
  i32.eqz
  if
   unreachable
  end
  local.get $0
  i32.load
  local.tee $0
  i32.eqz
  if
   unreachable
  end
  local.get $0
  i32.load
  call $~lib/rt/pure/__retain
 )
 (func $~lib/casper-contract/key/Key.fromURef (; 59 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  call $~lib/casper-contract/key/Key#constructor
  local.tee $1
  i32.const 2
  i32.store
  local.get $1
  i32.load offset=8
  local.tee $2
  local.get $0
  i32.ne
  if
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $0
   local.get $2
   call $~lib/rt/pure/__release
  end
  local.get $1
  local.get $0
  i32.store offset=8
  local.get $1
 )
 (func $~lib/casper-contract/bytesrepr/Result<~lib/casper-contract/key/AccountHash>#constructor (; 60 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  i32.const 12
  i32.const 16
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $3
  local.get $0
  call $~lib/rt/pure/__retain
  i32.store
  local.get $3
  local.get $1
  i32.store offset=4
  local.get $3
  local.get $2
  i32.store offset=8
  local.get $3
 )
 (func $~lib/casper-contract/key/AccountHash.fromBytes (; 61 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=8
  i32.const 32
  i32.lt_s
  if
   i32.const 0
   i32.const 1
   i32.const 0
   call $~lib/casper-contract/bytesrepr/Result<~lib/casper-contract/key/AccountHash>#constructor
   return
  end
  local.get $0
  i32.const 0
  i32.const 32
  call $~lib/typedarray/Uint8Array#subarray
  local.set $0
  i32.const 4
  i32.const 8
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $1
  local.get $0
  call $~lib/rt/pure/__retain
  i32.store
  i32.const 4
  i32.const 17
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $2
  local.get $1
  call $~lib/rt/pure/__retain
  i32.store
  local.get $2
  i32.const 0
  i32.const 32
  call $~lib/casper-contract/bytesrepr/Result<~lib/casper-contract/key/AccountHash>#constructor
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $~lib/casper-contract/bytesrepr/Result<~lib/casper-contract/key/AccountHash>#hasError (; 62 ;) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
  i32.const 0
  i32.ne
 )
 (func $~lib/casper-contract/key/Key.fromAccount (; 63 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  call $~lib/casper-contract/key/Key#constructor
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.load offset=12
  local.tee $2
  local.get $0
  i32.ne
  if
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $0
   local.get $2
   call $~lib/rt/pure/__release
  end
  local.get $1
  local.get $0
  i32.store offset=12
  local.get $1
 )
 (func $~lib/casper-contract/key/Key.fromBytes (; 64 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.load offset=8
  i32.const 1
  i32.lt_s
  if
   i32.const 0
   i32.const 1
   i32.const 0
   call $~lib/casper-contract/bytesrepr/Result<~lib/casper-contract/key/Key>#constructor
   return
  end
  local.get $0
  i32.const 0
  call $~lib/typedarray/Uint8Array#__get
  local.tee $1
  i32.const 1
  i32.eq
  if
   local.get $0
   i32.const 1
   i32.const 33
   call $~lib/typedarray/Uint8Array#subarray
   local.tee $1
   call $~lib/casper-contract/key/Key.fromHash
   local.tee $2
   call $~lib/casper-contract/ref/Ref<~lib/casper-contract/key/Key>#constructor
   local.tee $3
   i32.const 0
   i32.const 33
   call $~lib/casper-contract/bytesrepr/Result<~lib/casper-contract/key/Key>#constructor
   local.set $0
   local.get $2
   call $~lib/rt/pure/__release
   local.get $3
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
  else
   local.get $1
   i32.const 2
   i32.eq
   if
    local.get $0
    i32.const 1
    i32.const 2147483647
    call $~lib/typedarray/Uint8Array#subarray
    local.tee $2
    call $~lib/casper-contract/uref/URef.fromBytes
    local.tee $1
    i32.load offset=4
    if
     i32.const 0
     local.get $1
     i32.load offset=4
     i32.const 0
     call $~lib/casper-contract/bytesrepr/Result<~lib/casper-contract/key/Key>#constructor
     local.get $2
     call $~lib/rt/pure/__release
     local.get $1
     call $~lib/rt/pure/__release
     return
    end
    local.get $1
    call $~lib/casper-contract/bytesrepr/Result<~lib/casper-contract/uref/URef>#get:value
    local.tee $3
    call $~lib/casper-contract/key/Key.fromURef
    local.tee $4
    call $~lib/casper-contract/ref/Ref<~lib/casper-contract/key/Key>#constructor
    local.tee $5
    i32.const 0
    local.get $1
    i32.load offset=8
    i32.const 1
    i32.add
    call $~lib/casper-contract/bytesrepr/Result<~lib/casper-contract/key/Key>#constructor
    local.set $0
    local.get $3
    call $~lib/rt/pure/__release
    local.get $4
    call $~lib/rt/pure/__release
    local.get $5
    call $~lib/rt/pure/__release
    local.get $2
    call $~lib/rt/pure/__release
    local.get $1
    call $~lib/rt/pure/__release
   else
    local.get $1
    if
     i32.const 0
     i32.const 2
     i32.const 1
     call $~lib/casper-contract/bytesrepr/Result<~lib/casper-contract/key/Key>#constructor
     local.set $0
    else
     local.get $0
     i32.const 1
     i32.const 2147483647
     call $~lib/typedarray/Uint8Array#subarray
     local.tee $2
     call $~lib/casper-contract/key/AccountHash.fromBytes
     local.tee $1
     call $~lib/casper-contract/bytesrepr/Result<~lib/casper-contract/key/AccountHash>#hasError
     if
      i32.const 0
      local.get $1
      i32.load offset=4
      i32.const 1
      call $~lib/casper-contract/bytesrepr/Result<~lib/casper-contract/key/Key>#constructor
      local.get $1
      call $~lib/rt/pure/__release
      local.get $2
      call $~lib/rt/pure/__release
      return
     end
     local.get $1
     i32.load offset=8
     i32.const 1
     i32.add
     local.set $0
     local.get $1
     call $~lib/casper-contract/bytesrepr/Result<~lib/casper-contract/uref/URef>#get:value
     local.tee $3
     call $~lib/casper-contract/key/Key.fromAccount
     local.tee $4
     call $~lib/casper-contract/ref/Ref<~lib/casper-contract/key/Key>#constructor
     local.tee $5
     i32.const 0
     local.get $0
     call $~lib/casper-contract/bytesrepr/Result<~lib/casper-contract/key/Key>#constructor
     local.set $0
     local.get $2
     call $~lib/rt/pure/__release
     local.get $1
     call $~lib/rt/pure/__release
     local.get $3
     call $~lib/rt/pure/__release
     local.get $4
     call $~lib/rt/pure/__release
     local.get $5
     call $~lib/rt/pure/__release
    end
   end
  end
  local.get $0
 )
 (func $~lib/casper-contract/ref/Ref<i32>#constructor (; 65 ;) (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 4
  i32.const 18
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $1
  local.get $0
  i32.store
  local.get $1
 )
 (func $~lib/casper-contract/bytesrepr/toErrorCode (; 66 ;) (param $0 i32) (result i32)
  block $case2|0
   block $case1|0
    local.get $0
    i32.const 1
    i32.ne
    if
     local.get $0
     i32.const 2
     i32.eq
     br_if $case1|0
     br $case2|0
    end
    i32.const 17
    call $~lib/casper-contract/ref/Ref<i32>#constructor
    return
   end
   i32.const 18
   call $~lib/casper-contract/ref/Ref<i32>#constructor
   return
  end
  i32.const 0
 )
 (func $~lib/casper-contract/bytesrepr/Result<~lib/casper-contract/key/Key>#unwrap (; 67 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  call $~lib/casper-contract/bytesrepr/toErrorCode
  local.tee $1
  if
   local.get $1
   i32.load
   call $~lib/casper-contract/error/Error#constructor
   call $~lib/casper-contract/error/Error#revert
   unreachable
  end
  local.get $0
  call $~lib/casper-contract/bytesrepr/Result<~lib/casper-contract/uref/URef>#get:value
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/casper-contract/index/getKey (; 68 ;) (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  i32.const 1728
  call $~lib/casper-contract/bytesrepr/toBytesString
  local.set $1
  i32.const 34
  call $~lib/typedarray/Uint8Array#constructor
  local.set $0
  call $~lib/typedarray/Uint32Array#constructor
  local.set $2
  local.get $1
  i32.load offset=4
  local.get $1
  i32.load offset=12
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load offset=8
  local.get $2
  i32.load offset=4
  call $~lib/casper-contract/externals/get_key
  call $~lib/casper-contract/error/Error.fromResult
  local.tee $3
  if
   local.get $3
   i32.load
   i32.const 24
   i32.eq
   if
    local.get $1
    call $~lib/rt/pure/__release
    local.get $0
    call $~lib/rt/pure/__release
    local.get $2
    call $~lib/rt/pure/__release
    local.get $3
    call $~lib/rt/pure/__release
    i32.const 0
    return
   end
   local.get $3
   call $~lib/casper-contract/error/Error#revert
   unreachable
  end
  local.get $0
  local.get $2
  call $~lib/typedarray/Uint32Array#__get
  call $~lib/typedarray/Uint8Array#slice
  local.tee $4
  call $~lib/casper-contract/key/Key.fromBytes
  local.tee $5
  call $~lib/casper-contract/bytesrepr/Result<~lib/casper-contract/key/Key>#unwrap
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/casper-contract/clvalue/CLValue#constructor (; 69 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 8
  i32.const 19
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  i32.const 0
  i32.store offset=4
  local.get $0
  local.get $2
  i32.load
  local.tee $3
  i32.ne
  if
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $0
   local.get $3
   call $~lib/rt/pure/__release
  end
  local.get $2
  local.get $0
  i32.store
  local.get $1
  local.get $2
  i32.load offset=4
  local.tee $0
  i32.ne
  if
   local.get $1
   call $~lib/rt/pure/__retain
   local.set $1
   local.get $0
   call $~lib/rt/pure/__release
  end
  local.get $2
  local.get $1
  i32.store offset=4
  local.get $2
 )
 (func $~lib/casper-contract/clvalue/CLType#constructor (; 70 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 8
  i32.const 20
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  local.get $0
  i32.store
  i32.const 1
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=4
  local.tee $3
  local.get $0
  i32.store8
  local.get $3
  i32.load offset=4
  call $~lib/rt/pure/__release
  local.get $1
  local.get $2
  i32.store offset=4
  local.get $1
 )
 (func $~lib/casper-contract/clvalue/CLValue.fromI32 (; 71 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/casper-contract/bytesrepr/toBytesU32
  local.tee $0
  i32.const 1
  call $~lib/casper-contract/clvalue/CLType#constructor
  local.tee $1
  call $~lib/casper-contract/clvalue/CLValue#constructor
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/array/Array<u8>#push (; 72 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $0
  i32.load offset=12
  local.tee $2
  i32.const 1
  i32.add
  local.tee $3
  i32.const 0
  call $~lib/array/ensureSize
  local.get $2
  local.get $0
  i32.load offset=4
  i32.add
  local.get $1
  i32.store8
  local.get $0
  local.get $3
  i32.store offset=12
 )
 (func $~lib/casper-contract/key/Key#toBytes (; 73 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load
  i32.const 2
  i32.eq
  if
   i32.const 0
   call $~lib/array/Array<u8>#constructor
   local.tee $1
   local.get $0
   i32.load
   call $~lib/array/Array<u8>#push
   local.get $0
   i32.load offset=8
   local.tee $0
   i32.eqz
   if
    unreachable
   end
   local.get $0
   i32.load
   call $~lib/casper-contract/utils/typedToArray
   local.tee $2
   local.get $0
   i32.load offset=4
   call $~lib/array/Array<u8>#push
   local.get $1
   local.get $2
   call $~lib/array/Array<u8>#concat
   local.set $0
   local.get $1
   call $~lib/rt/pure/__release
   local.get $2
   call $~lib/rt/pure/__release
  else
   local.get $0
   i32.load
   i32.const 1
   i32.eq
   if
    local.get $0
    i32.load offset=4
    local.tee $3
    i32.eqz
    if
     unreachable
    end
    local.get $3
    i32.load offset=8
    i32.const 1
    i32.add
    call $~lib/array/Array<u8>#constructor
    local.tee $2
    i32.const 0
    local.get $0
    i32.load
    call $~lib/array/Array<u8>#__set
    i32.const 0
    local.set $0
    loop $for-loop|0
     local.get $0
     local.get $3
     i32.load offset=8
     i32.lt_s
     if
      local.get $2
      local.get $0
      i32.const 1
      i32.add
      local.tee $1
      local.get $3
      local.get $0
      call $~lib/typedarray/Uint8Array#__get
      call $~lib/array/Array<u8>#__set
      local.get $1
      local.set $0
      br $for-loop|0
     end
    end
    local.get $2
    local.set $0
   else
    local.get $0
    i32.load
    if
     unreachable
    else
     i32.const 0
     call $~lib/array/Array<u8>#constructor
     local.tee $1
     local.get $0
     i32.load
     call $~lib/array/Array<u8>#push
     local.get $0
     i32.load offset=12
     local.tee $0
     i32.eqz
     if
      unreachable
     end
     local.get $1
     local.get $0
     i32.load
     call $~lib/casper-contract/utils/typedToArray
     local.tee $2
     call $~lib/array/Array<u8>#concat
     local.set $0
     local.get $1
     call $~lib/rt/pure/__release
     local.get $2
     call $~lib/rt/pure/__release
    end
   end
  end
  local.get $0
 )
 (func $~lib/casper-contract/clvalue/CLValue#toBytes (; 74 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $1
  i32.load offset=12
  call $~lib/casper-contract/bytesrepr/toBytesU32
  local.tee $2
  local.get $1
  call $~lib/array/Array<u8>#concat
  local.set $1
  local.get $2
  call $~lib/rt/pure/__release
  local.get $1
  local.get $0
  i32.load offset=4
  i32.load offset=4
  call $~lib/array/Array<u8>#concat
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/casper-contract/key/Key#add (; 75 ;) (param $0 i32) (param $1 i32)
  local.get $0
  call $~lib/casper-contract/key/Key#toBytes
  local.set $0
  local.get $1
  call $~lib/casper-contract/clvalue/CLValue#toBytes
  local.set $1
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load offset=12
  local.get $1
  i32.load offset=4
  local.get $1
  i32.load offset=12
  call $~lib/casper-contract/externals/add
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $assembly/index/counter_inc (; 76 ;)
  (local $0 i32)
  (local $1 i32)
  call $~lib/casper-contract/index/getKey
  local.tee $0
  if
   local.get $0
   i32.load offset=8
   if
    local.get $0
    i32.const 1
    call $~lib/casper-contract/clvalue/CLValue.fromI32
    local.tee $1
    call $~lib/casper-contract/key/Key#add
   else
    i32.const 9
    call $~lib/casper-contract/error/Error#constructor
    local.tee $1
    call $~lib/casper-contract/error/Error#revert
   end
  else
   i32.const 24
   call $~lib/casper-contract/error/Error#constructor
   local.tee $1
   call $~lib/casper-contract/error/Error#revert
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/casper-contract/index/readHostBuffer (; 77 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/typedarray/Uint8Array#constructor
  local.set $0
  call $~lib/typedarray/Uint32Array#constructor
  local.set $1
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load offset=8
  local.get $1
  i32.load offset=4
  call $~lib/casper-contract/externals/read_host_buffer
  call $~lib/casper-contract/error/Error.fromResult
  local.tee $2
  if
   local.get $2
   call $~lib/casper-contract/error/Error#revert
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $~lib/casper-contract/key/Key#read (; 78 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/casper-contract/key/Key#toBytes
  local.set $0
  i32.const 1
  call $~lib/typedarray/Uint8Array#constructor
  local.set $1
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load offset=12
  local.get $1
  i32.load offset=4
  call $~lib/casper-contract/externals/read_value
  call $~lib/casper-contract/error/Error.fromResult
  local.tee $2
  if
   local.get $2
   i32.load
   i32.const 6
   i32.eq
   if
    local.get $0
    call $~lib/rt/pure/__release
    local.get $1
    call $~lib/rt/pure/__release
    local.get $2
    call $~lib/rt/pure/__release
    i32.const 0
    return
   end
   local.get $2
   call $~lib/casper-contract/error/Error#revert
   unreachable
  end
  local.get $1
  i32.const 0
  call $~lib/typedarray/Uint8Array#__get
  call $~lib/casper-contract/index/readHostBuffer
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $~lib/casper-contract/bytesrepr/Result<i32>#constructor (; 79 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  i32.const 12
  i32.const 21
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $3
  local.get $0
  call $~lib/rt/pure/__retain
  i32.store
  local.get $3
  local.get $1
  i32.store offset=4
  local.get $3
  local.get $2
  i32.store offset=8
  local.get $3
 )
 (func $~lib/casper-contract/bytesrepr/fromBytesLoad<i32> (; 80 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.load offset=8
  i32.const 4
  i32.lt_s
  if
   i32.const 0
   i32.const 1
   i32.const 0
   call $~lib/casper-contract/bytesrepr/Result<i32>#constructor
   return
  end
  local.get $0
  i32.load offset=4
  i32.load
  call $~lib/casper-contract/ref/Ref<i32>#constructor
  local.tee $0
  i32.const 0
  i32.const 4
  call $~lib/casper-contract/bytesrepr/Result<i32>#constructor
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/casper-contract/bytesrepr/Result<i32>#unwrap (; 81 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  call $~lib/casper-contract/bytesrepr/toErrorCode
  local.tee $1
  if
   local.get $1
   i32.load
   call $~lib/casper-contract/error/Error#constructor
   call $~lib/casper-contract/error/Error#revert
   unreachable
  end
  local.get $0
  call $~lib/casper-contract/bytesrepr/Result<~lib/casper-contract/uref/URef>#hasValue
  i32.eqz
  if
   unreachable
  end
  local.get $0
  i32.load
  local.tee $0
  i32.eqz
  if
   unreachable
  end
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $assembly/index/counter_get (; 82 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  call $~lib/casper-contract/index/getKey
  local.tee $1
  if
   local.get $1
   call $~lib/casper-contract/key/Key#read
   local.tee $0
   if
    local.get $0
    call $~lib/casper-contract/bytesrepr/fromBytesLoad<i32>
    call $~lib/casper-contract/bytesrepr/Result<i32>#unwrap
    call $~lib/casper-contract/clvalue/CLValue.fromI32
    call $~lib/rt/pure/__retain
    call $~lib/casper-contract/clvalue/CLValue#toBytes
    local.tee $0
    i32.load offset=12
    local.set $1
    local.get $0
    i32.load offset=4
    local.get $1
    call $~lib/casper-contract/externals/ret
    unreachable
   else
    i32.const 6
    call $~lib/casper-contract/error/Error#constructor
    local.tee $2
    call $~lib/casper-contract/error/Error#revert
    local.get $2
    call $~lib/rt/pure/__release
   end
  else
   i32.const 24
   call $~lib/casper-contract/error/Error#constructor
   local.tee $0
   call $~lib/casper-contract/error/Error#revert
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/casper-contract/key/Key.create (; 83 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/casper-contract/clvalue/CLValue#toBytes
  local.set $0
  i32.const 33
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $1
  i32.load offset=4
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load offset=12
  call $~lib/casper-contract/externals/new_uref
  local.get $1
  call $~lib/casper-contract/uref/URef.fromBytes
  local.tee $2
  call $~lib/casper-contract/bytesrepr/Result<~lib/casper-contract/key/AccountHash>#hasError
  if
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   local.get $2
   call $~lib/rt/pure/__release
   i32.const 0
   return
  end
  local.get $2
  call $~lib/casper-contract/bytesrepr/Result<~lib/casper-contract/uref/URef>#get:value
  local.tee $3
  call $~lib/casper-contract/key/Key.fromURef
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
 )
 (func $~lib/array/Array<~lib/casper-contract/pair/Pair<~lib/string/String,~lib/casper-contract/key/Key>>#constructor (; 84 ;) (result i32)
  (local $0 i32)
  i32.const 16
  i32.const 23
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  i32.const 0
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.tee $0
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
 )
 (func $~lib/casper-contract/pair/Pair<~lib/string/String,~lib/casper-contract/key/Key>#constructor (; 85 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 1728
  local.set $2
  i32.const 8
  i32.const 22
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.load
  local.tee $3
  i32.const 1728
  i32.ne
  if
   local.get $3
   call $~lib/rt/pure/__release
  end
  local.get $1
  i32.const 1728
  i32.store
  local.get $0
  local.get $1
  i32.load offset=4
  local.tee $2
  i32.ne
  if
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $0
   local.get $2
   call $~lib/rt/pure/__release
  end
  local.get $1
  local.get $0
  i32.store offset=4
  local.get $1
 )
 (func $~lib/array/Array<~lib/casper-contract/pair/Pair<~lib/string/String,~lib/casper-contract/key/Key>>#push (; 86 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $0
  i32.load offset=12
  local.tee $2
  i32.const 1
  i32.add
  local.tee $3
  i32.const 2
  call $~lib/array/ensureSize
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  call $~lib/rt/pure/__retain
  i32.store
  local.get $0
  local.get $3
  i32.store offset=12
 )
 (func $~lib/casper-contract/index/EntryPoints#constructor (; 87 ;) (result i32)
  (local $0 i32)
  (local $1 i32)
  i32.const 4
  i32.const 24
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.set $0
  i32.const 16
  i32.const 30
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  i32.const 0
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.tee $1
  i32.const 0
  i32.store offset=12
  local.get $1
  i32.const 0
  i32.store offset=12
  local.get $0
  local.get $1
  i32.store
  local.get $0
 )
 (func $~lib/casper-contract/index/EntryPoint#constructor (; 88 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  i32.const 20
  i32.const 25
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $4
  local.get $0
  call $~lib/rt/pure/__retain
  i32.store
  local.get $4
  local.get $1
  call $~lib/rt/pure/__retain
  i32.store offset=4
  local.get $4
  local.get $2
  call $~lib/rt/pure/__retain
  i32.store offset=8
  local.get $4
  local.get $3
  call $~lib/rt/pure/__retain
  i32.store offset=12
  local.get $4
  i32.const 1
  i32.store offset=16
  local.get $4
 )
 (func $~lib/casper-contract/index/PublicAccess#constructor (; 89 ;) (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 4
  i32.const 31
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.set $0
  i32.const 1
  i32.const 1888
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $1
  local.set $2
  local.get $0
  i32.eqz
  if
   i32.const 4
   i32.const 28
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  local.get $2
  call $~lib/rt/pure/__retain
  i32.store
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $~lib/casper-contract/pair/Pair<~lib/string/String,~lib/casper-contract/index/EntryPoint>#constructor (; 90 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 8
  i32.const 29
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  i32.const 0
  i32.store offset=4
  local.get $0
  local.get $2
  i32.load
  local.tee $3
  i32.ne
  if
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $0
   local.get $3
   call $~lib/rt/pure/__release
  end
  local.get $2
  local.get $0
  i32.store
  local.get $1
  local.get $2
  i32.load offset=4
  local.tee $0
  i32.ne
  if
   local.get $1
   call $~lib/rt/pure/__retain
   local.set $1
   local.get $0
   call $~lib/rt/pure/__release
  end
  local.get $2
  local.get $1
  i32.store offset=4
  local.get $2
 )
 (func $~lib/casper-contract/index/EntryPoints#addEntryPoint (; 91 ;) (param $0 i32) (param $1 i32)
  local.get $0
  i32.load
  local.get $1
  i32.load
  local.get $1
  call $~lib/casper-contract/pair/Pair<~lib/string/String,~lib/casper-contract/index/EntryPoint>#constructor
  local.tee $0
  call $~lib/array/Array<~lib/casper-contract/pair/Pair<~lib/string/String,~lib/casper-contract/key/Key>>#push
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/casper-contract/index/createLockedContractPackageAtHash (; 92 ;) (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 32
  call $~lib/typedarray/Uint8Array#constructor
  local.set $0
  i32.const 32
  call $~lib/typedarray/Uint8Array#constructor
  local.set $1
  local.get $0
  i32.load offset=4
  local.get $1
  i32.load offset=4
  i32.const 1
  call $~lib/casper-contract/externals/create_contract_package_at_hash
  local.get $1
  i32.const 7
  call $~lib/casper-contract/uref/URef#constructor
  local.set $2
  i32.const 8
  i32.const 33
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $3
  local.get $0
  call $~lib/rt/pure/__retain
  i32.store
  local.get $3
  local.get $2
  call $~lib/rt/pure/__retain
  i32.store offset=4
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/casper-contract/index/putKey (; 93 ;) (param $0 i32)
  (local $1 i32)
  i32.const 1856
  call $~lib/casper-contract/bytesrepr/toBytesString
  local.set $1
  local.get $0
  call $~lib/casper-contract/key/Key#toBytes
  local.set $0
  local.get $1
  i32.load offset=4
  local.get $1
  i32.load offset=12
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load offset=12
  call $~lib/casper-contract/externals/put_key
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/casper-contract/clvalue/CLType#toBytes (; 94 ;) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
  call $~lib/rt/pure/__retain
 )
 (func $~lib/casper-contract/index/EntryPoint#toBytes~anonymous|0 (; 95 ;) (param $0 i32) (result i32)
  local.get $0
  call $~lib/casper-contract/clvalue/CLType#toBytes
 )
 (func $~lib/array/Array<~lib/casper-contract/pair/Pair<~lib/string/String,~lib/casper-contract/clvalue/CLType>>#__get (; 96 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.eqz
  if
   local.get $0
   call $~lib/rt/pure/__release
   unreachable
  end
  local.get $0
 )
 (func $~lib/casper-contract/bytesrepr/toBytesMap<~lib/string/String,~lib/casper-contract/clvalue/CLType> (; 97 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  local.tee $3
  i32.load offset=12
  local.tee $0
  local.set $5
  local.get $0
  call $~lib/casper-contract/bytesrepr/toBytesU32
  local.set $0
  loop $for-loop|0
   local.get $2
   local.get $5
   i32.lt_s
   if
    i32.const 1
    global.set $~argumentsLength
    local.get $0
    local.get $3
    local.get $2
    call $~lib/array/Array<~lib/casper-contract/pair/Pair<~lib/string/String,~lib/casper-contract/clvalue/CLType>>#__get
    local.tee $6
    i32.load
    call $~lib/casper-contract/bytesrepr/toBytesString
    local.tee $7
    call $~lib/array/Array<u8>#concat
    local.set $4
    local.get $0
    call $~lib/rt/pure/__release
    i32.const 1
    global.set $~argumentsLength
    local.get $4
    local.get $3
    local.get $2
    call $~lib/array/Array<~lib/casper-contract/pair/Pair<~lib/string/String,~lib/casper-contract/clvalue/CLType>>#__get
    local.tee $8
    i32.load offset=4
    local.get $1
    call_indirect (type $i32_=>_i32)
    local.tee $9
    call $~lib/array/Array<u8>#concat
    local.set $0
    local.get $4
    call $~lib/rt/pure/__release
    local.get $6
    call $~lib/rt/pure/__release
    local.get $7
    call $~lib/rt/pure/__release
    local.get $8
    call $~lib/rt/pure/__release
    local.get $9
    call $~lib/rt/pure/__release
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  local.get $0
 )
 (func $~lib/casper-contract/index/EntryPoint#toBytes (; 98 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  i32.load
  call $~lib/casper-contract/bytesrepr/toBytesString
  local.set $1
  local.get $0
  i32.load offset=4
  i32.const 1
  call $~lib/casper-contract/bytesrepr/toBytesMap<~lib/string/String,~lib/casper-contract/clvalue/CLType>
  local.set $2
  local.get $0
  i32.load offset=8
  call $~lib/casper-contract/clvalue/CLType#toBytes
  local.set $3
  local.get $0
  i32.load offset=12
  i32.load
  call $~lib/rt/pure/__retain
  local.set $4
  i32.const 1
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $5
  i32.load offset=4
  local.get $0
  i32.load offset=16
  i32.store8
  local.get $1
  local.get $2
  call $~lib/array/Array<u8>#concat
  local.tee $0
  local.get $3
  call $~lib/array/Array<u8>#concat
  local.tee $6
  local.get $4
  call $~lib/array/Array<u8>#concat
  local.tee $7
  local.get $5
  call $~lib/array/Array<u8>#concat
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
 )
 (func $~lib/casper-contract/index/EntryPoints#toBytes~anonymous|0 (; 99 ;) (param $0 i32) (result i32)
  local.get $0
  call $~lib/casper-contract/index/EntryPoint#toBytes
 )
 (func $~lib/casper-contract/index/addContractVersion~anonymous|0 (; 100 ;) (param $0 i32) (result i32)
  local.get $0
  call $~lib/casper-contract/key/Key#toBytes
 )
 (func $~lib/casper-contract/index/addContractVersion (; 101 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  call $~lib/typedarray/Uint32Array#constructor
  local.set $3
  local.get $1
  i32.load
  i32.const 3
  call $~lib/casper-contract/bytesrepr/toBytesMap<~lib/string/String,~lib/casper-contract/clvalue/CLType>
  local.set $1
  local.get $2
  i32.const 4
  call $~lib/casper-contract/bytesrepr/toBytesMap<~lib/string/String,~lib/casper-contract/clvalue/CLType>
  local.set $4
  i32.const 32
  call $~lib/typedarray/Uint8Array#constructor
  local.set $2
  call $~lib/typedarray/Uint32Array#constructor
  local.set $5
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load offset=8
  local.get $3
  i32.load offset=4
  local.get $1
  i32.load offset=4
  local.get $1
  i32.load offset=12
  local.get $4
  i32.load offset=4
  local.get $4
  i32.load offset=12
  local.get $2
  i32.load offset=4
  local.get $2
  i32.load offset=8
  local.get $5
  i32.load offset=4
  call $~lib/casper-contract/externals/add_contract_version
  call $~lib/casper-contract/error/Error.fromResult
  local.tee $0
  if
   local.get $0
   call $~lib/casper-contract/error/Error#revert
   unreachable
  end
  local.get $2
  local.get $5
  call $~lib/typedarray/Uint32Array#__get
  call $~lib/typedarray/Uint8Array#slice
  local.set $6
  local.get $3
  call $~lib/typedarray/Uint32Array#__get
  local.set $8
  i32.const 8
  i32.const 32
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $7
  local.get $6
  call $~lib/rt/pure/__retain
  i32.store
  local.get $7
  local.get $8
  i32.store offset=4
  local.get $1
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $7
 )
 (func $~lib/casper-contract/index/newLockedContract (; 102 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  call $~lib/casper-contract/index/createLockedContractPackageAtHash
  local.set $2
  local.get $1
  i32.eqz
  if
   call $~lib/array/Array<~lib/casper-contract/pair/Pair<~lib/string/String,~lib/casper-contract/key/Key>>#constructor
   local.get $1
   call $~lib/rt/pure/__release
   local.set $1
  end
  local.get $2
  i32.load
  local.get $0
  local.get $1
  call $~lib/casper-contract/index/addContractVersion
  local.get $2
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $assembly/index/call (; 103 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  i32.const 0
  call $~lib/casper-contract/clvalue/CLValue.fromI32
  local.tee $6
  call $~lib/casper-contract/key/Key.create
  local.tee $2
  if
   call $~lib/array/Array<~lib/casper-contract/pair/Pair<~lib/string/String,~lib/casper-contract/key/Key>>#constructor
   local.tee $3
   local.get $2
   call $~lib/casper-contract/pair/Pair<~lib/string/String,~lib/casper-contract/key/Key>#constructor
   local.tee $7
   call $~lib/array/Array<~lib/casper-contract/pair/Pair<~lib/string/String,~lib/casper-contract/key/Key>>#push
   call $~lib/casper-contract/index/EntryPoints#constructor
   local.set $0
   i32.const 16
   i32.const 27
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   i32.const 0
   i32.const 2
   call $~lib/arraybuffer/ArrayBufferView#constructor
   local.tee $1
   i32.const 0
   i32.store offset=12
   local.get $1
   i32.const 0
   i32.store offset=12
   i32.const 1760
   local.get $1
   i32.const 9
   call $~lib/casper-contract/clvalue/CLType#constructor
   local.tee $8
   call $~lib/casper-contract/index/PublicAccess#constructor
   local.tee $9
   call $~lib/casper-contract/index/EntryPoint#constructor
   local.set $4
   i32.const 1808
   local.get $1
   i32.const 1
   call $~lib/casper-contract/clvalue/CLType#constructor
   local.tee $10
   call $~lib/casper-contract/index/PublicAccess#constructor
   local.tee $11
   call $~lib/casper-contract/index/EntryPoint#constructor
   local.set $5
   local.get $0
   local.get $4
   call $~lib/casper-contract/index/EntryPoints#addEntryPoint
   local.get $0
   local.get $5
   call $~lib/casper-contract/index/EntryPoints#addEntryPoint
   local.get $0
   local.get $3
   call $~lib/casper-contract/index/newLockedContract
   local.tee $12
   i32.load
   call $~lib/casper-contract/key/Key.fromHash
   local.tee $13
   call $~lib/casper-contract/index/putKey
   local.get $3
   call $~lib/rt/pure/__release
   local.get $7
   call $~lib/rt/pure/__release
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   local.get $8
   call $~lib/rt/pure/__release
   local.get $9
   call $~lib/rt/pure/__release
   local.get $4
   call $~lib/rt/pure/__release
   local.get $10
   call $~lib/rt/pure/__release
   local.get $11
   call $~lib/rt/pure/__release
   local.get $5
   call $~lib/rt/pure/__release
   local.get $12
   call $~lib/rt/pure/__release
   local.get $13
   call $~lib/rt/pure/__release
  end
  local.get $6
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $~lib/rt/pure/__collect (; 104 ;)
  nop
 )
 (func $~lib/rt/pure/decrement (; 105 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.const 268435455
  i32.and
  local.set $1
  local.get $0
  i32.load
  i32.const 1
  i32.and
  if
   unreachable
  end
  local.get $1
  i32.const 1
  i32.eq
  if
   local.get $0
   i32.const 16
   i32.add
   call $~lib/rt/__visit_members
   local.get $2
   i32.const -2147483648
   i32.and
   if
    unreachable
   end
   global.get $~lib/rt/tlsf/ROOT
   local.get $0
   call $~lib/rt/tlsf/freeBlock
  else
   local.get $1
   i32.const 0
   i32.le_u
   if
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.sub
   local.get $2
   i32.const -268435456
   i32.and
   i32.or
   i32.store offset=4
  end
 )
 (func $~lib/rt/pure/__visit (; 106 ;) (param $0 i32)
  local.get $0
  i32.const 2180
  i32.lt_u
  if
   return
  end
  local.get $0
  i32.const 16
  i32.sub
  call $~lib/rt/pure/decrement
 )
 (func $~lib/array/Array<~lib/string/String>#__visit_impl (; 107 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.tee $1
  local.get $0
  i32.load offset=12
  i32.const 2
  i32.shl
  i32.add
  local.set $0
  loop $while-continue|0
   local.get $1
   local.get $0
   i32.lt_u
   if
    local.get $1
    i32.load
    local.tee $2
    if
     local.get $2
     call $~lib/rt/pure/__visit
    end
    local.get $1
    i32.const 4
    i32.add
    local.set $1
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/__visit_members (; 108 ;) (param $0 i32)
  (local $1 i32)
  block $folding-inner1
   block $folding-inner0
    block $block$4$break
     block $switch$1$default
      block $switch$1$case$32
       block $switch$1$case$29
        block $switch$1$case$27
         block $switch$1$case$25
          block $switch$1$case$21
           block $switch$1$case$5
            block $switch$1$case$2
             local.get $0
             i32.const 8
             i32.sub
             i32.load
             br_table $switch$1$case$2 $switch$1$case$2 $block$4$break $switch$1$case$5 $block$4$break $folding-inner0 $block$4$break $block$4$break $block$4$break $block$4$break $block$4$break $switch$1$case$2 $block$4$break $block$4$break $block$4$break $block$4$break $block$4$break $block$4$break $switch$1$case$2 $switch$1$case$21 $folding-inner1 $block$4$break $switch$1$case$21 $switch$1$case$25 $block$4$break $switch$1$case$27 $switch$1$case$21 $switch$1$case$29 $block$4$break $switch$1$case$21 $switch$1$case$32 $block$4$break $block$4$break $switch$1$case$21 $switch$1$default
            end
            return
           end
           local.get $0
           call $~lib/array/Array<~lib/string/String>#__visit_impl
           br $block$4$break
          end
          local.get $0
          i32.load
          local.tee $1
          if
           local.get $1
           call $~lib/rt/pure/__visit
          end
          br $folding-inner1
         end
         local.get $0
         call $~lib/array/Array<~lib/string/String>#__visit_impl
         br $block$4$break
        end
        local.get $0
        i32.load
        local.tee $1
        if
         local.get $1
         call $~lib/rt/pure/__visit
        end
        br $folding-inner0
       end
       local.get $0
       call $~lib/array/Array<~lib/string/String>#__visit_impl
       br $block$4$break
      end
      local.get $0
      call $~lib/array/Array<~lib/string/String>#__visit_impl
      br $block$4$break
     end
     unreachable
    end
    local.get $0
    i32.load
    local.tee $0
    if
     local.get $0
     call $~lib/rt/pure/__visit
    end
    return
   end
   local.get $0
   i32.load offset=4
   local.tee $1
   if
    local.get $1
    call $~lib/rt/pure/__visit
   end
   local.get $0
   i32.load offset=8
   local.tee $1
   if
    local.get $1
    call $~lib/rt/pure/__visit
   end
   local.get $0
   i32.load offset=12
   local.tee $0
   if
    local.get $0
    call $~lib/rt/pure/__visit
   end
   return
  end
  local.get $0
  i32.load offset=4
  local.tee $0
  if
   local.get $0
   call $~lib/rt/pure/__visit
  end
 )
)
