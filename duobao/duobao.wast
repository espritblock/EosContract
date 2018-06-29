(module
 (type $FUNCSIG$vijj (func (param i32 i64 i64)))
 (type $FUNCSIG$vijjjjjij (func (param i32 i64 i64 i64 i64 i64 i32 i64)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$j (func (result i64)))
 (type $FUNCSIG$vjj (func (param i64 i64)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$vj (func (param i64)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$ijjjj (func (param i64 i64 i64 i64) (result i32)))
 (type $FUNCSIG$ijjjjii (func (param i64 i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$ijjjji (func (param i64 i64 i64 i64 i32) (result i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$ijjj (func (param i64 i64 i64) (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$vijii (func (param i32 i64 i32 i32)))
 (type $FUNCSIG$ijjjij (func (param i64 i64 i64 i32 i64) (result i32)))
 (type $FUNCSIG$viji (func (param i32 i64 i32)))
 (type $FUNCSIG$ijjjii (func (param i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$i (func (result i32)))
 (import "env" "abort" (func $abort))
 (import "env" "action_data_size" (func $action_data_size (result i32)))
 (import "env" "current_receiver" (func $current_receiver (result i64)))
 (import "env" "current_time" (func $current_time (result i64)))
 (import "env" "db_end_i64" (func $db_end_i64 (param i64 i64 i64) (result i32)))
 (import "env" "db_find_i64" (func $db_find_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_get_i64" (func $db_get_i64 (param i32 i32 i32) (result i32)))
 (import "env" "db_idx64_find_primary" (func $db_idx64_find_primary (param i64 i64 i64 i32 i64) (result i32)))
 (import "env" "db_idx64_lowerbound" (func $db_idx64_lowerbound (param i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_idx64_next" (func $db_idx64_next (param i32 i32) (result i32)))
 (import "env" "db_idx64_store" (func $db_idx64_store (param i64 i64 i64 i64 i32) (result i32)))
 (import "env" "db_idx64_update" (func $db_idx64_update (param i32 i64 i32)))
 (import "env" "db_lowerbound_i64" (func $db_lowerbound_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_previous_i64" (func $db_previous_i64 (param i32 i32) (result i32)))
 (import "env" "db_store_i64" (func $db_store_i64 (param i64 i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_update_i64" (func $db_update_i64 (param i32 i64 i32 i32)))
 (import "env" "eosio_assert" (func $eosio_assert (param i32 i32)))
 (import "env" "memcpy" (func $memcpy (param i32 i32 i32) (result i32)))
 (import "env" "memmove" (func $memmove (param i32 i32 i32) (result i32)))
 (import "env" "memset" (func $memset (param i32 i32 i32) (result i32)))
 (import "env" "printi" (func $printi (param i64)))
 (import "env" "printn" (func $printn (param i64)))
 (import "env" "prints" (func $prints (param i32)))
 (import "env" "prints_l" (func $prints_l (param i32 i32)))
 (import "env" "printui" (func $printui (param i64)))
 (import "env" "read_action_data" (func $read_action_data (param i32 i32) (result i32)))
 (import "env" "require_auth" (func $require_auth (param i64)))
 (import "env" "require_auth2" (func $require_auth2 (param i64 i64)))
 (import "env" "send_inline" (func $send_inline (param i32 i32)))
 (table 3 3 anyfunc)
 (elem (i32.const 0) $__wasm_nullptr $_ZN6duobao9createactEyyyyyNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEy $_ZN6duobao7joinactEyy)
 (memory $0 1)
 (data (i32.const 4) "\d0f\00\00")
 (data (i32.const 12) "\01\00\00\00")
 (data (i32.const 16) "seed : \00")
 (data (i32.const 32) "create act...\00")
 (data (i32.const 48) "cannot create objects in table of another contract\00")
 (data (i32.const 112) "create act success!\00")
 (data (i32.const 144) "next primary key in table is at autoincrement limit\00")
 (data (i32.const 208) "write\00")
 (data (i32.const 224) "cannot decrement end iterator when the table is empty\00")
 (data (i32.const 288) "cannot decrement iterator at beginning of table\00")
 (data (i32.const 336) "error reading iterator\00")
 (data (i32.const 368) "read\00")
 (data (i32.const 384) "get\00")
 (data (i32.const 400) "aid: \00")
 (data (i32.const 416) "issuer: \00")
 (data (i32.const 432) "  ano: \00")
 (data (i32.const 448) " poster: \00")
 (data (i32.const 464) " thres: \00")
 (data (i32.const 480) " currtimes: \00")
 (data (i32.const 496) " charge: \00")
 (data (i32.const 512) "symbol: \00")
 (data (i32.const 528) " precision: \00")
 (data (i32.const 544) " opened: \00")
 (data (i32.const 560) " winner: \00")
 (data (i32.const 576) "thres: \00")
 (data (i32.const 592) ",maxTimes: \00")
 (data (i32.const 608) "opened: \00")
 (data (i32.const 624) "true\00")
 (data (i32.const 640) "false\00")
 (data (i32.const 656) "ACT_OVER\00")
 (data (i32.const 672) "ACT_MAXTIMES\00")
 (data (i32.const 688) "magnitude of asset amount must be less than 2^62\00")
 (data (i32.const 752) "invalid symbol name\00")
 (data (i32.const 784) "active\00")
 (data (i32.const 800) "transfer\00")
 (data (i32.const 816) "\e5\8f\82\e4\b8\8e\e6\b4\bb\e5\8a\a8\e8\bd\ac\e8\b4\a6\00")
 (data (i32.const 848) "\e5\8f\82\e4\b8\8e\e6\b4\bb\e5\8a\a8\e8\bd\ac\e8\b4\a6\e6\88\90\e5\8a\9f:\00")
 (data (i32.const 880) "object passed to iterator_to is not in multi_index\00")
 (data (i32.const 944) "cannot pass end iterator to modify\00")
 (data (i32.const 992) "object passed to modify is not in multi_index\00")
 (data (i32.const 1040) "cannot modify objects in table of another contract\00")
 (data (i32.const 1104) "updater cannot change primary key when modifying an object\00")
 (data (i32.const 1168) " poster name: \00")
 (data (i32.const 1184) " times: \00")
 (data (i32.const 1200) ",\00")
 (data (i32.const 1216) "cannot increment end iterator\00")
 (data (i32.const 1248) "\f0\04\00\00")
 (data (i32.const 1264) ".12345abcdefghijklmnopqrstuvwxyz\00")
 (data (i32.const 1312) ".\00")
 (data (i32.const 1328) " \00")
 (data (i32.const 1344) "onerror\00")
 (data (i32.const 1360) "eosio\00")
 (data (i32.const 1376) "onerror action\'s are only valid from the \"eosio\" system account\00")
 (data (i32.const 9840) "malloc_from_freed was designed to only be called after _heap was completely allocated\00")
 (export "memory" (memory $0))
 (export "_ZeqRK11checksum256S1_" (func $_ZeqRK11checksum256S1_))
 (export "_ZeqRK11checksum160S1_" (func $_ZeqRK11checksum160S1_))
 (export "_ZneRK11checksum160S1_" (func $_ZneRK11checksum160S1_))
 (export "now" (func $now))
 (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func $_ZN5eosio12require_authERKNS_16permission_levelE))
 (export "_Z11duobao_randPm" (func $_Z11duobao_randPm))
 (export "_Z12duobao_srandj" (func $_Z12duobao_srandj))
 (export "_Z11duobao_randv" (func $_Z11duobao_randv))
 (export "_Z9swap_itemRNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEERiSA_" (func $_Z9swap_itemRNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEERiSA_))
 (export "_Z14duobao_shuffleRNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE" (func $_Z14duobao_shuffleRNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE))
 (export "_Z12choosewinnerRNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE" (func $_Z12choosewinnerRNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE))
 (export "_ZN6duobao9createactEyyyyyNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEy" (func $_ZN6duobao9createactEyyyyyNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEy))
 (export "_ZN6duobao7joinactEyy" (func $_ZN6duobao7joinactEyy))
 (export "apply" (func $apply))
 (export "malloc" (func $malloc))
 (export "free" (func $free))
 (export "memcmp" (func $memcmp))
 (export "strlen" (func $strlen))
 (func $_ZeqRK11checksum256S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZeqRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZneRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.ne
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
   (i32.const 0)
  )
 )
 (func $now (result i32)
  (i32.wrap/i64
   (i64.div_u
    (call $current_time)
    (i64.const 1000000)
   )
  )
 )
 (func $_ZN5eosio12require_authERKNS_16permission_levelE (param $0 i32)
  (call $require_auth2
   (i64.load
    (get_local $0)
   )
   (i64.load offset=8
    (get_local $0)
   )
  )
 )
 (func $_Z11duobao_randPm (param $0 i32) (result i32)
  (local $1 i32)
  (i32.store
   (get_local $0)
   (tee_local $1
    (select
     (i32.add
      (tee_local $1
       (i32.add
        (i32.mul
         (i32.rem_u
          (tee_local $1
           (i32.load
            (get_local $0)
           )
          )
          (i32.const 127773)
         )
         (i32.const 16807)
        )
        (i32.mul
         (i32.div_u
          (get_local $1)
          (i32.const 127773)
         )
         (i32.const -2836)
        )
       )
      )
      (i32.const 2147483647)
     )
     (get_local $1)
     (i32.lt_s
      (get_local $1)
      (i32.const 1)
     )
    )
   )
  )
  (i32.and
   (get_local $1)
   (i32.const 2147483647)
  )
 )
 (func $_Z12duobao_srandj (param $0 i32)
  (i32.store offset=12
   (i32.const 0)
   (get_local $0)
  )
 )
 (func $_Z11duobao_randv (result i32)
  (local $0 i32)
  (i32.store offset=12
   (i32.const 0)
   (tee_local $0
    (select
     (i32.add
      (tee_local $0
       (i32.add
        (i32.mul
         (i32.rem_u
          (tee_local $0
           (i32.load offset=12
            (i32.const 0)
           )
          )
          (i32.const 127773)
         )
         (i32.const 16807)
        )
        (i32.mul
         (i32.div_u
          (get_local $0)
          (i32.const 127773)
         )
         (i32.const -2836)
        )
       )
      )
      (i32.const 2147483647)
     )
     (get_local $0)
     (i32.lt_s
      (get_local $0)
      (i32.const 1)
     )
    )
   )
  )
  (i32.and
   (get_local $0)
   (i32.const 2147483647)
  )
 )
 (func $_Z9swap_itemRNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEERiSA_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.ge_s
     (tee_local $4
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $5
      (i32.div_s
       (i32.sub
        (i32.load offset=4
         (get_local $0)
        )
        (tee_local $3
         (i32.load
          (get_local $0)
         )
        )
       )
       (i32.const 12)
      )
     )
    )
   )
   (br_if $label$0
    (i32.ge_s
     (i32.load
      (get_local $2)
     )
     (get_local $5)
    )
   )
   (drop
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
     (get_local $6)
     (i32.add
      (get_local $3)
      (i32.mul
       (get_local $4)
       (i32.const 12)
      )
     )
    )
   )
   (drop
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
     (i32.add
      (tee_local $5
       (i32.load
        (get_local $0)
       )
      )
      (i32.mul
       (i32.load
        (get_local $1)
       )
       (i32.const 12)
      )
     )
     (i32.add
      (get_local $5)
      (i32.mul
       (i32.load
        (get_local $2)
       )
       (i32.const 12)
      )
     )
    )
   )
   (drop
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
     (i32.add
      (i32.load
       (get_local $0)
      )
      (i32.mul
       (i32.load
        (get_local $2)
       )
       (i32.const 12)
      )
     )
     (get_local $6)
    )
   )
   (br_if $label$0
    (i32.eqz
     (i32.and
      (i32.load8_u
       (get_local $6)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=8
     (get_local $6)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
 )
 (func $_Z14duobao_shuffleRNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $1
   (i32.div_s
    (i32.sub
     (i32.load offset=4
      (get_local $0)
     )
     (i32.load
      (get_local $0)
     )
    )
    (i32.const 12)
   )
  )
  (set_local $6
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (set_local $7
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
  )
  (set_local $8
   (i32.const 0)
  )
  (block $label$0
   (loop $label$1
    (i32.store offset=12
     (i32.const 0)
     (tee_local $4
      (select
       (i32.add
        (tee_local $4
         (i32.add
          (i32.mul
           (i32.rem_u
            (tee_local $4
             (i32.load offset=12
              (i32.const 0)
             )
            )
            (i32.const 127773)
           )
           (i32.const 16807)
          )
          (i32.mul
           (i32.div_u
            (get_local $4)
            (i32.const 127773)
           )
           (i32.const -2836)
          )
         )
        )
        (i32.const 2147483647)
       )
       (get_local $4)
       (i32.lt_s
        (get_local $4)
        (i32.const 1)
       )
      )
     )
    )
    (br_if $label$0
     (i32.ge_s
      (get_local $8)
      (get_local $1)
     )
    )
    (i32.store offset=12
     (i32.const 0)
     (tee_local $5
      (select
       (i32.add
        (tee_local $5
         (i32.add
          (i32.mul
           (i32.rem_u
            (tee_local $4
             (select
              (i32.add
               (tee_local $4
                (i32.add
                 (i32.mul
                  (i32.rem_u
                   (get_local $4)
                   (i32.const 127773)
                  )
                  (i32.const 16807)
                 )
                 (i32.mul
                  (i32.div_u
                   (get_local $4)
                   (i32.const 127773)
                  )
                  (i32.const -2836)
                 )
                )
               )
               (i32.const 2147483647)
              )
              (get_local $4)
              (i32.lt_s
               (get_local $4)
               (i32.const 1)
              )
             )
            )
            (i32.const 127773)
           )
           (i32.const 16807)
          )
          (i32.mul
           (i32.div_u
            (get_local $4)
            (i32.const 127773)
           )
           (i32.const -2836)
          )
         )
        )
        (i32.const 2147483647)
       )
       (get_local $5)
       (i32.lt_s
        (get_local $5)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $5
     (i32.rem_s
      (i32.and
       (get_local $5)
       (i32.const 2147483647)
      )
      (get_local $1)
     )
    )
    (block $label$2
     (br_if $label$2
      (i32.ge_s
       (tee_local $2
        (i32.rem_s
         (i32.and
          (get_local $4)
          (i32.const 2147483647)
         )
         (get_local $1)
        )
       )
       (tee_local $4
        (i32.div_s
         (i32.sub
          (i32.load
           (get_local $6)
          )
          (tee_local $3
           (i32.load
            (get_local $0)
           )
          )
         )
         (i32.const 12)
        )
       )
      )
     )
     (br_if $label$2
      (i32.ge_s
       (get_local $5)
       (get_local $4)
      )
     )
     (drop
      (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
       (get_local $9)
       (i32.add
        (get_local $3)
        (tee_local $4
         (i32.mul
          (get_local $2)
          (i32.const 12)
         )
        )
       )
      )
     )
     (drop
      (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
       (i32.add
        (tee_local $2
         (i32.load
          (get_local $0)
         )
        )
        (get_local $4)
       )
       (i32.add
        (get_local $2)
        (tee_local $4
         (i32.mul
          (get_local $5)
          (i32.const 12)
         )
        )
       )
      )
     )
     (drop
      (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
       (i32.add
        (i32.load
         (get_local $0)
        )
        (get_local $4)
       )
       (get_local $9)
      )
     )
     (br_if $label$2
      (i32.eqz
       (i32.and
        (i32.load8_u
         (get_local $9)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (get_local $7)
      )
     )
    )
    (set_local $8
     (i32.add
      (get_local $8)
      (i32.const 1)
     )
    )
    (br $label$1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
 )
 (func $_Z12choosewinnerRNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $3
   (call $current_time)
  )
  (call $prints
   (i32.const 16)
  )
  (call $printui
   (get_local $3)
  )
  (i32.store offset=12
   (i32.const 0)
   (tee_local $4
    (select
     (i32.add
      (tee_local $4
       (i32.add
        (i32.mul
         (i32.rem_u
          (tee_local $4
           (i32.wrap/i64
            (get_local $3)
           )
          )
          (i32.const 127773)
         )
         (i32.const 16807)
        )
        (i32.mul
         (i32.div_u
          (get_local $4)
          (i32.const 127773)
         )
         (i32.const -2836)
        )
       )
      )
      (i32.const 2147483647)
     )
     (get_local $4)
     (i32.lt_s
      (get_local $4)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $1)
   )
  )
  (call $_Z14duobao_shuffleRNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE
   (get_local $1)
  )
  (block $label$0
   (br_if $label$0
    (i32.le_u
     (i32.div_s
      (i32.sub
       (i32.load offset=4
        (get_local $1)
       )
       (tee_local $2
        (i32.load
         (get_local $1)
        )
       )
      )
      (i32.const 12)
     )
     (tee_local $4
      (i32.rem_s
       (i32.and
        (get_local $4)
        (i32.const 2147483647)
       )
       (i32.div_s
        (i32.sub
         (get_local $6)
         (get_local $5)
        )
        (i32.const 12)
       )
      )
     )
    )
   )
   (drop
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
     (get_local $0)
     (i32.add
      (get_local $2)
      (i32.mul
       (get_local $4)
       (i32.const 12)
      )
     )
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_out_of_rangeEv
   (get_local $1)
  )
  (unreachable)
 )
 (func $_ZN6duobao9createactEyyyyyNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEy (type $FUNCSIG$vijjjjjij) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i64) (param $4 i64) (param $5 i64) (param $6 i32) (param $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 176)
    )
   )
  )
  (i64.store offset=128
   (get_local $11)
   (get_local $1)
  )
  (i64.store offset=120
   (get_local $11)
   (get_local $2)
  )
  (i64.store offset=112
   (get_local $11)
   (get_local $3)
  )
  (i64.store offset=104
   (get_local $11)
   (get_local $4)
  )
  (i64.store offset=96
   (get_local $11)
   (get_local $7)
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (i32.store
   (tee_local $9
    (i32.add
     (get_local $11)
     (i32.const 88)
    )
   )
   (i32.const 0)
  )
  (i64.store offset=72
   (get_local $11)
   (i64.const -1)
  )
  (set_local $4
   (i64.const 0)
  )
  (i64.store offset=80
   (get_local $11)
   (i64.const 0)
  )
  (i64.store offset=56
   (get_local $11)
   (tee_local $3
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=64
   (get_local $11)
   (get_local $3)
  )
  (i32.store8 offset=92
   (get_local $11)
   (i32.const 0)
  )
  (call $prints
   (i32.const 32)
  )
  (i64.store offset=48
   (get_local $11)
   (get_local $5)
  )
  (block $label$0
   (br_if $label$0
    (i64.eqz
     (get_local $7)
    )
   )
   (loop $label$1
    (set_local $5
     (i64.mul
      (get_local $5)
      (i64.const 10)
     )
    )
    (br_if $label$1
     (i64.lt_u
      (tee_local $4
       (i64.add
        (get_local $4)
        (i64.const 1)
       )
      )
      (get_local $7)
     )
    )
   )
   (i64.store offset=48
    (get_local $11)
    (get_local $5)
   )
  )
  (set_local $5
   (i64.load
    (get_local $0)
   )
  )
  (i32.store offset=24
   (get_local $11)
   (get_local $0)
  )
  (i32.store offset=12
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 128)
   )
  )
  (i32.store offset=8
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 56)
   )
  )
  (i32.store offset=16
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 120)
   )
  )
  (i32.store offset=20
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 112)
   )
  )
  (i32.store offset=28
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 104)
   )
  )
  (i32.store offset=32
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 48)
   )
  )
  (i32.store offset=36
   (get_local $11)
   (get_local $6)
  )
  (i32.store offset=40
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 96)
   )
  )
  (i64.store offset=168
   (get_local $11)
   (get_local $5)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $3)
    (call $current_receiver)
   )
   (i32.const 48)
  )
  (i32.store offset=148
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 8)
   )
  )
  (i32.store offset=144
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 56)
   )
  )
  (i32.store offset=152
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 168)
   )
  )
  (i32.store offset=72
   (tee_local $0
    (call $_Znwj
     (i32.const 120)
    )
   )
   (i32.const 0)
  )
  (i64.store offset=64 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store offset=104
   (get_local $0)
   (i32.add
    (get_local $11)
    (i32.const 56)
   )
  )
  (call $_ZZN5eosio11multi_indexILy3617210386412994560EN6duobao8act_infoEJNS_10indexed_byILy4579380167780073472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_anoEvEEEEEEEE7emplaceIZNS1_9createactEyyyyyNSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEEyE3$_0EENS9_14const_iteratorEyOT_ENKUlRSK_E_clINS9_4itemEEEDaSM_
   (i32.add
    (get_local $11)
    (i32.const 144)
   )
   (get_local $0)
  )
  (i32.store offset=160
   (get_local $11)
   (get_local $0)
  )
  (i64.store offset=144
   (get_local $11)
   (tee_local $5
    (i64.load
     (get_local $0)
    )
   )
  )
  (i32.store offset=140
   (get_local $11)
   (tee_local $8
    (i32.load offset=108
     (get_local $0)
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.ge_u
      (tee_local $6
       (i32.load
        (tee_local $10
         (i32.add
          (get_local $11)
          (i32.const 84)
         )
        )
       )
      )
      (i32.load
       (get_local $9)
      )
     )
    )
    (i64.store offset=8
     (get_local $6)
     (get_local $5)
    )
    (i32.store offset=16
     (get_local $6)
     (get_local $8)
    )
    (i32.store offset=160
     (get_local $11)
     (i32.const 0)
    )
    (i32.store
     (get_local $6)
     (get_local $0)
    )
    (i32.store
     (get_local $10)
     (i32.add
      (get_local $6)
      (i32.const 24)
     )
    )
    (br $label$2)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy3617210386412994560EN6duobao8act_infoEJNS1_10indexed_byILy4579380167780073472EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_anoEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $11)
     (i32.const 80)
    )
    (i32.add
     (get_local $11)
     (i32.const 160)
    )
    (i32.add
     (get_local $11)
     (i32.const 144)
    )
    (i32.add
     (get_local $11)
     (i32.const 140)
    )
   )
  )
  (set_local $0
   (i32.load offset=160
    (get_local $11)
   )
  )
  (i32.store offset=160
   (get_local $11)
   (i32.const 0)
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (get_local $0)
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (i32.and
       (i32.load8_u offset=64
        (get_local $0)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 72)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (call $prints
   (i32.const 112)
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (tee_local $9
      (i32.load offset=80
       (get_local $11)
      )
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $8
          (i32.add
           (get_local $11)
           (i32.const 84)
          )
         )
        )
       )
       (get_local $9)
      )
     )
     (loop $label$9
      (set_local $6
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$10
       (br_if $label$10
        (i32.eqz
         (get_local $6)
        )
       )
       (block $label$11
        (br_if $label$11
         (i32.eqz
          (i32.and
           (i32.load8_u offset=64
            (get_local $6)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $6)
           (i32.const 72)
          )
         )
        )
       )
       (call $_ZdlPv
        (get_local $6)
       )
      )
      (br_if $label$9
       (i32.ne
        (get_local $9)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 80)
       )
      )
     )
     (br $label$7)
    )
    (set_local $0
     (get_local $9)
    )
   )
   (i32.store
    (get_local $8)
    (get_local $9)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 176)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy3617210386412994560EN6duobao8act_infoEJNS_10indexed_byILy4579380167780073472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_anoEvEEEEEEEE7emplaceIZNS1_9createactEyyyyyNSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEEyE3$_0EENS9_14const_iteratorEyOT_ENKUlRSK_E_clINS9_4itemEEEDaSM_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (set_local $10
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $11)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (set_local $3
   (i32.load offset=16
    (tee_local $7
     (i32.load offset=4
      (get_local $0)
     )
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (tee_local $8
      (i64.load offset=16
       (tee_local $9
        (i32.load
         (get_local $7)
        )
       )
      )
     )
     (i64.const -1)
    )
   )
   (set_local $8
    (i64.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (tee_local $4
       (call $db_lowerbound_i64
        (i64.load
         (get_local $9)
        )
        (i64.load offset=8
         (get_local $9)
        )
        (i64.const 3617210386412994560)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy3617210386412994560EN6duobao8act_infoEJNS_10indexed_byILy4579380167780073472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_anoEvEEEEEEEE31load_object_by_primary_iteratorEl
      (get_local $9)
      (get_local $4)
     )
    )
    (i32.store offset=12
     (get_local $10)
     (i32.const 0)
    )
    (i32.store offset=8
     (get_local $10)
     (get_local $9)
    )
    (set_local $8
     (select
      (i64.const -2)
      (i64.add
       (tee_local $8
        (i64.load
         (i32.load offset=4
          (call $_ZN5eosio11multi_indexILy3617210386412994560EN6duobao8act_infoEJNS_10indexed_byILy4579380167780073472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_anoEvEEEEEEEE14const_iteratormmEv
           (i32.add
            (get_local $10)
            (i32.const 8)
           )
          )
         )
        )
       )
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $8)
       (i64.const -3)
      )
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $9)
     (i32.const 16)
    )
    (get_local $8)
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $8)
    (i64.const -2)
   )
   (i32.const 144)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.add
     (get_local $9)
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (i32.load offset=4
     (get_local $7)
    )
   )
  )
  (i64.store offset=16
   (get_local $1)
   (i64.load
    (i32.load offset=8
     (get_local $7)
    )
   )
  )
  (i64.store offset=24
   (get_local $1)
   (i64.load
    (i32.load offset=12
     (get_local $7)
    )
   )
  )
  (i64.store offset=32
   (get_local $1)
   (i64.load
    (get_local $3)
   )
  )
  (set_local $8
   (i64.load
    (i32.load offset=20
     (get_local $7)
    )
   )
  )
  (i64.store offset=48
   (get_local $1)
   (i64.const 0)
  )
  (i64.store offset=40
   (get_local $1)
   (get_local $8)
  )
  (i64.store offset=56
   (get_local $1)
   (i64.load
    (i32.load offset=24
     (get_local $7)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (i32.add
     (get_local $1)
     (i32.const 64)
    )
    (i32.load offset=28
     (get_local $7)
    )
   )
  )
  (i32.store8 offset=88
   (get_local $1)
   (i32.const 0)
  )
  (i64.store offset=80
   (get_local $1)
   (i64.load
    (i32.load offset=32
     (get_local $7)
    )
   )
  )
  (set_local $7
   (i32.add
    (tee_local $9
     (select
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 68)
       )
      )
      (i32.shr_u
       (tee_local $7
        (i32.load8_u offset=64
         (get_local $1)
        )
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $7)
       (i32.const 1)
      )
     )
    )
    (i32.const 81)
   )
  )
  (set_local $8
   (i64.extend_u/i32
    (get_local $9)
   )
  )
  (loop $label$2
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$3
   (block $label$4
    (br_if $label$4
     (i32.lt_u
      (get_local $7)
      (i32.const 513)
     )
    )
    (set_local $9
     (call $malloc
      (get_local $7)
     )
    )
    (br $label$3)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $9
     (i32.sub
      (get_local $11)
      (i32.and
       (i32.add
        (get_local $7)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=12
   (get_local $10)
   (get_local $9)
  )
  (i32.store offset=8
   (get_local $10)
   (get_local $9)
  )
  (i32.store offset=16
   (get_local $10)
   (i32.add
    (get_local $9)
    (get_local $7)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN6duobao8act_infoE
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
    (get_local $1)
   )
  )
  (i32.store offset=108
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const 3617210386412994560)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $8
     (i64.load
      (get_local $1)
     )
    )
    (get_local $9)
    (get_local $7)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.lt_u
     (get_local $7)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $9)
   )
  )
  (block $label$6
   (br_if $label$6
    (i64.lt_u
     (get_local $8)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $8)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $8)
      (i64.const -3)
     )
    )
   )
  )
  (set_local $8
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (set_local $5
   (i64.load
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
  )
  (set_local $6
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=24
   (get_local $10)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=112
   (get_local $1)
   (call $db_idx64_store
    (get_local $8)
    (i64.const 3617210386412994560)
    (get_local $5)
    (get_local $6)
    (i32.add
     (get_local $10)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 32)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy3617210386412994560EN6duobao8act_infoEJNS1_10indexed_byILy4579380167780073472EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_anoEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (block $label$10
      (br_if $label$10
       (i32.eqz
        (i32.and
         (i32.load8_u offset=64
          (get_local $1)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 72)
        )
       )
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy3617210386412994560EN6duobao8act_infoEJNS_10indexed_byILy4579380167780073472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_anoEvEEEEEEEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 336)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=72
    (tee_local $6
     (call $_Znwj
      (i32.const 120)
     )
    )
    (i32.const 0)
   )
   (i64.store offset=64 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i32.store offset=104
    (get_local $6)
    (get_local $0)
   )
   (drop
    (call $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN6duobao8act_infoE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $6)
    )
   )
   (i32.store offset=112
    (get_local $6)
    (i32.const -1)
   )
   (i32.store offset=108
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=108
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy3617210386412994560EN6duobao8act_infoEJNS1_10indexed_byILy4579380167780073472EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_anoEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (i32.and
       (i32.load8_u offset=64
        (get_local $4)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $4)
       (i32.const 72)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy3617210386412994560EN6duobao8act_infoEJNS_10indexed_byILy4579380167780073472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_anoEvEEEEEEEE14const_iteratormmEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $1
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
    (call $eosio_assert
     (i32.xor
      (i32.shr_u
       (tee_local $1
        (call $db_previous_i64
         (i32.load offset=108
          (get_local $1)
         )
         (i32.add
          (get_local $2)
          (i32.const 8)
         )
        )
       )
       (i32.const 31)
      )
      (i32.const 1)
     )
     (i32.const 288)
    )
    (br $label$0)
   )
   (call $eosio_assert
    (i32.ne
     (tee_local $1
      (call $db_end_i64
       (i64.load
        (tee_local $1
         (i32.load
          (get_local $0)
         )
        )
       )
       (i64.load offset=8
        (get_local $1)
       )
       (i64.const 3617210386412994560)
      )
     )
     (i32.const -1)
    )
    (i32.const 224)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $1
       (call $db_previous_i64
        (get_local $1)
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 224)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (call $_ZNK5eosio11multi_indexILy3617210386412994560EN6duobao8act_infoEJNS_10indexed_byILy4579380167780073472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_anoEvEEEEEEEE31load_object_by_primary_iteratorEl
    (i32.load
     (get_local $0)
    )
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN6duobao8act_infoE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 208)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 208)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 208)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 208)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 208)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 208)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 208)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 208)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
        (get_local $0)
        (i32.add
         (get_local $1)
         (i32.const 64)
        )
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 208)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 80)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (i32.store8 offset=15
   (get_local $3)
   (i32.load8_u offset=88
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 0)
   )
   (i32.const 208)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 208)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 96)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (select
     (i32.load offset=4
      (get_local $1)
     )
     (i32.shr_u
      (tee_local $5
       (i32.load8_u
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $5)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 208)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $5
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       (i32.shr_u
        (tee_local $5
         (i32.load8_u
          (get_local $1)
         )
        )
        (i32.const 1)
       )
       (tee_local $2
        (i32.and
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
    )
   )
   (set_local $3
    (i32.load offset=8
     (get_local $1)
    )
   )
   (call $eosio_assert
    (i32.ge_s
     (i32.sub
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (get_local $6)
     )
     (get_local $5)
    )
    (i32.const 208)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $6
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (select
      (get_local $3)
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
      (get_local $2)
     )
     (get_local $5)
    )
   )
   (i32.store
    (get_local $6)
    (i32.add
     (i32.load
      (get_local $6)
     )
     (get_local $5)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN6duobao8act_infoE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 368)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 368)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 368)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 368)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 368)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 368)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 368)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 368)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
        (get_local $0)
        (i32.add
         (get_local $1)
         (i32.const 64)
        )
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 368)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 80)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (get_local $0)
    )
    (get_local $2)
   )
   (i32.const 368)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (i32.store8 offset=88
   (get_local $1)
   (i32.ne
    (i32.load8_u offset=15
     (get_local $3)
    )
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 368)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 96)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=24
   (get_local $7)
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const 0)
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE
    (get_local $0)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (block $label$8
           (br_if $label$8
            (i32.ne
             (tee_local $5
              (i32.load offset=20
               (get_local $7)
              )
             )
             (tee_local $4
              (i32.load offset=16
               (get_local $7)
              )
             )
            )
           )
           (br_if $label$7
            (i32.and
             (i32.load8_u
              (get_local $1)
             )
             (i32.const 1)
            )
           )
           (i32.store16
            (get_local $1)
            (i32.const 0)
           )
           (set_local $4
            (i32.add
             (get_local $1)
             (i32.const 8)
            )
           )
           (br $label$6)
          )
          (i32.store
           (i32.add
            (get_local $7)
            (i32.const 8)
           )
           (i32.const 0)
          )
          (i64.store
           (get_local $7)
           (i64.const 0)
          )
          (br_if $label$0
           (i32.ge_u
            (tee_local $2
             (i32.sub
              (get_local $5)
              (get_local $4)
             )
            )
            (i32.const -16)
           )
          )
          (br_if $label$5
           (i32.ge_u
            (get_local $2)
            (i32.const 11)
           )
          )
          (i32.store8
           (get_local $7)
           (i32.shl
            (get_local $2)
            (i32.const 1)
           )
          )
          (set_local $6
           (i32.or
            (get_local $7)
            (i32.const 1)
           )
          )
          (br_if $label$4
           (get_local $2)
          )
          (br $label$3)
         )
         (i32.store8
          (i32.load offset=8
           (get_local $1)
          )
          (i32.const 0)
         )
         (i32.store offset=4
          (get_local $1)
          (i32.const 0)
         )
         (set_local $4
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
        )
        (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
         (get_local $1)
         (i32.const 0)
        )
        (i32.store
         (get_local $4)
         (i32.const 0)
        )
        (i64.store align=4
         (get_local $1)
         (i64.const 0)
        )
        (br_if $label$2
         (tee_local $4
          (i32.load offset=16
           (get_local $7)
          )
         )
        )
        (br $label$1)
       )
       (set_local $6
        (call $_Znwj
         (tee_local $5
          (i32.and
           (i32.add
            (get_local $2)
            (i32.const 16)
           )
           (i32.const -16)
          )
         )
        )
       )
       (i32.store
        (get_local $7)
        (i32.or
         (get_local $5)
         (i32.const 1)
        )
       )
       (i32.store offset=8
        (get_local $7)
        (get_local $6)
       )
       (i32.store offset=4
        (get_local $7)
        (get_local $2)
       )
      )
      (set_local $3
       (get_local $2)
      )
      (set_local $5
       (get_local $6)
      )
      (loop $label$9
       (i32.store8
        (get_local $5)
        (i32.load8_u
         (get_local $4)
        )
       )
       (set_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (set_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (br_if $label$9
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const -1)
         )
        )
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (get_local $2)
       )
      )
     )
     (i32.store8
      (get_local $6)
      (i32.const 0)
     )
     (block $label$10
      (block $label$11
       (br_if $label$11
        (i32.and
         (i32.load8_u
          (get_local $1)
         )
         (i32.const 1)
        )
       )
       (i32.store16
        (get_local $1)
        (i32.const 0)
       )
       (br $label$10)
      )
      (i32.store8
       (i32.load offset=8
        (get_local $1)
       )
       (i32.const 0)
      )
      (i32.store offset=4
       (get_local $1)
       (i32.const 0)
      )
     )
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
      (get_local $1)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 8)
       )
      )
     )
     (i64.store align=4
      (get_local $1)
      (i64.load
       (get_local $7)
      )
     )
     (br_if $label$1
      (i32.eqz
       (tee_local $4
        (i32.load offset=16
         (get_local $7)
        )
       )
      )
     )
    )
    (i32.store offset=20
     (get_local $7)
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $4)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
   )
   (return
    (get_local $0)
   )
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $7)
  )
  (unreachable)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 384)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.le_u
      (tee_local $3
       (i32.wrap/i64
        (get_local $6)
       )
      )
      (tee_local $2
       (i32.sub
        (tee_local $7
         (i32.load offset=4
          (get_local $1)
         )
        )
        (tee_local $4
         (i32.load
          (get_local $1)
         )
        )
       )
      )
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $1)
     (i32.sub
      (get_local $3)
      (get_local $2)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
    )
    (set_local $4
     (i32.load
      (get_local $1)
     )
    )
    (br $label$1)
   )
   (br_if $label$1
    (i32.ge_u
     (get_local $3)
     (get_local $2)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (tee_local $7
     (i32.add
      (get_local $4)
      (get_local $3)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ge_u
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $5)
    )
    (tee_local $5
     (i32.sub
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.const 368)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (i32.load
     (tee_local $7
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $5)
   )
  )
  (i32.store
   (get_local $7)
   (i32.add
    (i32.load
     (get_local $7)
    )
    (get_local $5)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.sub
          (tee_local $2
           (i32.load offset=8
            (get_local $0)
           )
          )
          (tee_local $6
           (i32.load offset=4
            (get_local $0)
           )
          )
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.le_s
         (tee_local $4
          (i32.add
           (tee_local $3
            (i32.sub
             (get_local $6)
             (tee_local $5
              (i32.load
               (get_local $0)
              )
             )
            )
           )
           (get_local $1)
          )
         )
         (i32.const -1)
        )
       )
       (set_local $6
        (i32.const 2147483647)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (tee_local $2
           (i32.sub
            (get_local $2)
            (get_local $5)
           )
          )
          (i32.const 1073741822)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $4)
            (tee_local $6
             (i32.shl
              (get_local $2)
              (i32.const 1)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $4)
            )
           )
          )
         )
        )
       )
       (set_local $2
        (call $_Znwj
         (get_local $6)
        )
       )
       (br $label$1)
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$6
       (i32.store8
        (get_local $6)
        (i32.const 0)
       )
       (i32.store
        (get_local $0)
        (tee_local $6
         (i32.add
          (i32.load
           (get_local $0)
          )
          (i32.const 1)
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -1)
         )
        )
       )
       (br $label$0)
      )
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $2
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (set_local $4
    (i32.add
     (get_local $2)
     (get_local $6)
    )
   )
   (set_local $6
    (tee_local $5
     (i32.add
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (loop $label$7
    (i32.store8
     (get_local $6)
     (i32.const 0)
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (br_if $label$7
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
   (set_local $5
    (i32.sub
     (get_local $5)
     (tee_local $2
      (i32.sub
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (tee_local $1
        (i32.load
         (get_local $0)
        )
       )
      )
     )
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.lt_s
      (get_local $2)
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $5)
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $5)
   )
   (i32.store
    (get_local $3)
    (get_local $6)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $4)
   )
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
   (return)
  )
 )
 (func $_ZN6duobao7joinactEyy (type $FUNCSIG$vijj) (param $0 i32) (param $1 i64) (param $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (local $12 i64)
  (local $13 i64)
  (local $14 i64)
  (local $15 i64)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $18
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 304)
    )
   )
  )
  (i64.store offset=272
   (get_local $18)
   (get_local $1)
  )
  (i64.store offset=264
   (get_local $18)
   (get_local $2)
  )
  (call $require_auth
   (get_local $1)
  )
  (set_local $16
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $18)
     (i32.const 224)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=240
   (get_local $18)
   (i64.const -1)
  )
  (i64.store offset=248
   (get_local $18)
   (i64.const 0)
  )
  (i64.store offset=224
   (get_local $18)
   (tee_local $1
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=232
   (get_local $18)
   (get_local $1)
  )
  (i32.store8 offset=260
   (get_local $18)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $18)
     (i32.const 184)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=192
   (get_local $18)
   (get_local $1)
  )
  (i64.store offset=184
   (get_local $18)
   (get_local $1)
  )
  (i64.store offset=200
   (get_local $18)
   (i64.const -1)
  )
  (i64.store offset=208
   (get_local $18)
   (i64.const 0)
  )
  (i32.store16 offset=220
   (get_local $18)
   (i32.const 0)
  )
  (i32.store offset=176
   (get_local $18)
   (i32.add
    (get_local $18)
    (i32.const 224)
   )
  )
  (call $_ZNK5eosio11multi_indexILy3617210386412994560EN6duobao8act_infoEJNS_10indexed_byILy4579380167780073472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_anoEvEEEEEEEE5indexILy4579380167780073472ES7_Ly0ELb0EE11lower_boundERKy
   (i32.add
    (get_local $18)
    (i32.const 32)
   )
   (i32.add
    (get_local $18)
    (i32.const 176)
   )
   (i32.add
    (get_local $18)
    (i32.const 264)
   )
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $17
      (i32.load offset=36
       (get_local $18)
      )
     )
    )
   )
   (set_local $0
    (select
     (get_local $17)
     (i32.const 0)
     (i64.eq
      (i64.load offset=264
       (get_local $18)
      )
      (i64.load offset=24
       (get_local $17)
      )
     )
    )
   )
  )
  (call $prints
   (i32.const 400)
  )
  (call $printui
   (i64.load
    (get_local $0)
   )
  )
  (call $prints
   (i32.const 416)
  )
  (call $printui
   (i64.load offset=8
    (get_local $0)
   )
  )
  (call $prints
   (i32.const 432)
  )
  (call $printui
   (i64.load offset=24
    (get_local $0)
   )
  )
  (call $prints
   (i32.const 448)
  )
  (call $printui
   (i64.load offset=32
    (get_local $0)
   )
  )
  (call $prints
   (i32.const 464)
  )
  (call $printui
   (i64.load offset=40
    (get_local $0)
   )
  )
  (call $prints
   (i32.const 480)
  )
  (call $_ZN5eosio5printIRKyJRA10_KcS2_RA9_S3_RKNSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEERA13_S3_S2_S5_RKbS5_S2_EEEvOT_DpOT0_
   (i32.add
    (get_local $0)
    (i32.const 48)
   )
   (i32.const 496)
   (i32.add
    (get_local $0)
    (i32.const 56)
   )
   (i32.const 512)
   (tee_local $10
    (i32.add
     (get_local $0)
     (i32.const 64)
    )
   )
   (i32.const 528)
   (i32.add
    (get_local $0)
    (i32.const 80)
   )
   (i32.const 544)
   (tee_local $17
    (i32.add
     (get_local $0)
     (i32.const 88)
    )
   )
   (i32.const 560)
   (i32.add
    (get_local $0)
    (i32.const 96)
   )
  )
  (set_local $5
   (i64.load offset=48
    (get_local $0)
   )
  )
  (set_local $3
   (i64.load
    (get_local $0)
   )
  )
  (block $label$1
   (br_if $label$1
    (i64.eqz
     (tee_local $4
      (i64.load offset=40
       (get_local $0)
      )
     )
    )
   )
   (set_local $16
    (select
     (tee_local $16
      (i32.wrap/i64
       (i64.div_u
        (get_local $4)
        (i64.const 10)
       )
      )
     )
     (i32.const 1)
     (i32.gt_s
      (get_local $16)
      (i32.const 1)
     )
    )
   )
  )
  (call $prints
   (i32.const 576)
  )
  (call $printui
   (get_local $4)
  )
  (call $prints
   (i32.const 592)
  )
  (call $printi
   (i64.extend_u/i32
    (get_local $16)
   )
  )
  (set_local $17
   (i32.load8_u
    (get_local $17)
   )
  )
  (call $prints
   (i32.const 608)
  )
  (call $prints
   (select
    (i32.const 624)
    (i32.const 640)
    (get_local $17)
   )
  )
  (call $eosio_assert
   (i32.xor
    (get_local $17)
    (i32.const 1)
   )
   (i32.const 656)
  )
  (i32.store offset=168
   (get_local $18)
   (i32.add
    (get_local $18)
    (i32.const 184)
   )
  )
  (call $_ZNK5eosio11multi_indexILy3617424225855340544EN6duobao8act_userEJNS_10indexed_byILy4579380167780073472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_anoEvEEEEEENS3_ILy4587844643542007808ENS6_IS2_yXadL_ZNKS2_10get_posterEvEEEEEEEE5indexILy4587844643542007808ES9_Ly1ELb0EE11lower_boundERKy
   (i32.add
    (get_local $18)
    (i32.const 32)
   )
   (i32.add
    (get_local $18)
    (i32.const 168)
   )
   (i32.add
    (get_local $18)
    (i32.const 272)
   )
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (tee_local $17
         (i32.load offset=36
          (get_local $18)
         )
        )
       )
      )
      (br_if $label$5
       (i64.ne
        (i64.load offset=272
         (get_local $18)
        )
        (i64.load offset=16
         (get_local $17)
        )
       )
      )
      (i64.store offset=160
       (get_local $18)
       (tee_local $1
        (i64.load offset=32
         (get_local $18)
        )
       )
      )
      (set_local $12
       (i64.const 0)
      )
      (block $label$6
       (br_if $label$6
        (i32.eqz
         (tee_local $17
          (i32.wrap/i64
           (i64.shr_u
            (get_local $1)
            (i64.const 32)
           )
          )
         )
        )
       )
       (loop $label$7
        (block $label$8
         (br_if $label$8
          (i64.ne
           (i64.load offset=8
            (get_local $17)
           )
           (i64.load offset=264
            (get_local $18)
           )
          )
         )
         (br_if $label$3
          (i64.eq
           (i64.load offset=16
            (get_local $17)
           )
           (i64.load offset=272
            (get_local $18)
           )
          )
         )
        )
        (drop
         (call $_ZN5eosio11multi_indexILy3617424225855340544EN6duobao8act_userEJNS_10indexed_byILy4579380167780073472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_anoEvEEEEEENS3_ILy4587844643542007808ENS6_IS2_yXadL_ZNKS2_10get_posterEvEEEEEEEE5indexILy4587844643542007808ES9_Ly1ELb0EE14const_iteratorppEv
          (i32.add
           (get_local $18)
           (i32.const 160)
          )
         )
        )
        (br_if $label$7
         (tee_local $17
          (i32.load offset=164
           (get_local $18)
          )
         )
        )
       )
      )
      (set_local $8
       (i32.const 0)
      )
      (br $label$4)
     )
     (set_local $8
      (i32.const 0)
     )
     (i32.store offset=164
      (get_local $18)
      (i32.const 0)
     )
     (i32.store offset=160
      (get_local $18)
      (i32.add
       (get_local $18)
       (i32.const 168)
      )
     )
     (set_local $12
      (i64.const 0)
     )
    )
    (set_local $11
     (i32.const 0)
    )
    (br $label$2)
   )
   (set_local $8
    (i32.load16_u offset=24
     (get_local $17)
    )
   )
   (set_local $12
    (i64.load
     (get_local $17)
    )
   )
   (set_local $11
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (i32.lt_u
    (tee_local $17
     (i32.and
      (get_local $8)
      (i32.const 65535)
     )
    )
    (get_local $16)
   )
   (i32.const 672)
  )
  (block $label$9
   (block $label$10
    (br_if $label$10
     (i32.ge_u
      (get_local $17)
      (get_local $16)
     )
    )
    (set_local $6
     (i64.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
    )
    (set_local $7
     (i64.load offset=16
      (get_local $0)
     )
    )
    (drop
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
      (i32.add
       (get_local $18)
       (i32.const 144)
      )
      (get_local $10)
     )
    )
    (set_local $14
     (i64.load
      (i32.add
       (get_local $0)
       (i32.const 56)
      )
     )
    )
    (set_local $15
     (i64.load8_u
      (i32.add
       (get_local $0)
       (i32.const 80)
      )
     )
    )
    (set_local $17
     (select
      (i32.load offset=152
       (get_local $18)
      )
      (i32.or
       (i32.add
        (get_local $18)
        (i32.const 144)
       )
       (i32.const 1)
      )
      (i32.and
       (i32.load8_u offset=144
        (get_local $18)
       )
       (i32.const 1)
      )
     )
    )
    (set_local $0
     (i32.const -1)
    )
    (loop $label$11
     (set_local $16
      (i32.add
       (get_local $17)
       (get_local $0)
      )
     )
     (set_local $0
      (tee_local $8
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
     )
     (br_if $label$11
      (i32.load8_u
       (i32.add
        (get_local $16)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $13
     (i64.const 0)
    )
    (block $label$12
     (br_if $label$12
      (i32.eqz
       (get_local $8)
      )
     )
     (set_local $2
      (i64.extend_u/i32
       (get_local $8)
      )
     )
     (set_local $1
      (i64.const 8)
     )
     (set_local $13
      (i64.const 0)
     )
     (loop $label$13
      (block $label$14
       (br_if $label$14
        (i32.gt_u
         (i32.and
          (i32.add
           (tee_local $0
            (i32.load8_u
             (get_local $17)
            )
           )
           (i32.const -65)
          )
          (i32.const 255)
         )
         (i32.const 25)
        )
       )
       (set_local $13
        (i64.or
         (i64.shl
          (i64.shr_s
           (i64.shl
            (i64.extend_u/i32
             (get_local $0)
            )
            (i64.const 56)
           )
           (i64.const 56)
          )
          (i64.and
           (get_local $1)
           (i64.const 4294967288)
          )
         )
         (get_local $13)
        )
       )
      )
      (set_local $17
       (i32.add
        (get_local $17)
        (i32.const 1)
       )
      )
      (set_local $1
       (i64.add
        (get_local $1)
        (i64.const 8)
       )
      )
      (br_if $label$13
       (i64.ne
        (tee_local $2
         (i64.add
          (get_local $2)
          (i64.const -1)
         )
        )
        (i64.const 0)
       )
      )
     )
    )
    (i64.store offset=136
     (get_local $18)
     (i64.or
      (get_local $13)
      (get_local $15)
     )
    )
    (i64.store offset=128
     (get_local $18)
     (get_local $14)
    )
    (call $eosio_assert
     (i64.lt_u
      (i64.add
       (get_local $14)
       (i64.const 4611686018427387903)
      )
      (i64.const 9223372036854775807)
     )
     (i32.const 688)
    )
    (set_local $1
     (i64.shr_u
      (i64.load offset=136
       (get_local $18)
      )
      (i64.const 8)
     )
    )
    (set_local $0
     (i32.const 0)
    )
    (block $label$15
     (block $label$16
      (loop $label$17
       (br_if $label$16
        (i32.gt_u
         (i32.add
          (i32.shl
           (i32.wrap/i64
            (get_local $1)
           )
           (i32.const 24)
          )
          (i32.const -1073741825)
         )
         (i32.const 452984830)
        )
       )
       (block $label$18
        (br_if $label$18
         (i64.ne
          (i64.and
           (tee_local $1
            (i64.shr_u
             (get_local $1)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (loop $label$19
         (br_if $label$16
          (i64.ne
           (i64.and
            (tee_local $1
             (i64.shr_u
              (get_local $1)
              (i64.const 8)
             )
            )
            (i64.const 255)
           )
           (i64.const 0)
          )
         )
         (br_if $label$19
          (i32.lt_s
           (tee_local $0
            (i32.add
             (get_local $0)
             (i32.const 1)
            )
           )
           (i32.const 7)
          )
         )
        )
       )
       (set_local $17
        (i32.const 1)
       )
       (br_if $label$17
        (i32.lt_s
         (tee_local $0
          (i32.add
           (get_local $0)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
       (br $label$15)
      )
     )
     (set_local $17
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (get_local $17)
     (i32.const 752)
    )
    (set_local $1
     (i64.const 0)
    )
    (set_local $13
     (i64.const 59)
    )
    (set_local $0
     (i32.const 784)
    )
    (set_local $9
     (i64.load offset=272
      (get_local $18)
     )
    )
    (set_local $14
     (i64.const 0)
    )
    (loop $label$20
     (block $label$21
      (block $label$22
       (block $label$23
        (block $label$24
         (block $label$25
          (br_if $label$25
           (i64.gt_u
            (get_local $1)
            (i64.const 5)
           )
          )
          (br_if $label$24
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $17
               (i32.load8_s
                (get_local $0)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $17
           (i32.add
            (get_local $17)
            (i32.const 165)
           )
          )
          (br $label$23)
         )
         (set_local $2
          (i64.const 0)
         )
         (br_if $label$22
          (i64.le_u
           (get_local $1)
           (i64.const 11)
          )
         )
         (br $label$21)
        )
        (set_local $17
         (select
          (i32.add
           (get_local $17)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $17)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $2
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $17)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $2
       (i64.shl
        (i64.and
         (get_local $2)
         (i64.const 31)
        )
        (i64.and
         (get_local $13)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (set_local $1
      (i64.add
       (get_local $1)
       (i64.const 1)
      )
     )
     (set_local $14
      (i64.or
       (get_local $2)
       (get_local $14)
      )
     )
     (br_if $label$20
      (i64.ne
       (tee_local $13
        (i64.add
         (get_local $13)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (set_local $1
     (i64.const 0)
    )
    (set_local $13
     (i64.const 59)
    )
    (set_local $0
     (i32.const 800)
    )
    (set_local $15
     (i64.const 0)
    )
    (loop $label$26
     (block $label$27
      (block $label$28
       (block $label$29
        (block $label$30
         (block $label$31
          (br_if $label$31
           (i64.gt_u
            (get_local $1)
            (i64.const 7)
           )
          )
          (br_if $label$30
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $17
               (i32.load8_s
                (get_local $0)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $17
           (i32.add
            (get_local $17)
            (i32.const 165)
           )
          )
          (br $label$29)
         )
         (set_local $2
          (i64.const 0)
         )
         (br_if $label$28
          (i64.le_u
           (get_local $1)
           (i64.const 11)
          )
         )
         (br $label$27)
        )
        (set_local $17
         (select
          (i32.add
           (get_local $17)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $17)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $2
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $17)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $2
       (i64.shl
        (i64.and
         (get_local $2)
         (i64.const 31)
        )
        (i64.and
         (get_local $13)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (set_local $1
      (i64.add
       (get_local $1)
       (i64.const 1)
      )
     )
     (set_local $15
      (i64.or
       (get_local $2)
       (get_local $15)
      )
     )
     (br_if $label$26
      (i64.ne
       (tee_local $13
        (i64.add
         (get_local $13)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $18)
      (i32.const 24)
     )
     (i32.const 0)
    )
    (i64.store offset=16
     (get_local $18)
     (i64.const 0)
    )
    (br_if $label$9
     (i32.ge_u
      (tee_local $0
       (call $strlen
        (i32.const 816)
       )
      )
      (i32.const -16)
     )
    )
    (block $label$32
     (block $label$33
      (block $label$34
       (br_if $label$34
        (i32.ge_u
         (get_local $0)
         (i32.const 11)
        )
       )
       (i32.store8 offset=16
        (get_local $18)
        (i32.shl
         (get_local $0)
         (i32.const 1)
        )
       )
       (set_local $17
        (i32.or
         (i32.add
          (get_local $18)
          (i32.const 16)
         )
         (i32.const 1)
        )
       )
       (br_if $label$33
        (get_local $0)
       )
       (br $label$32)
      )
      (set_local $17
       (call $_Znwj
        (tee_local $16
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const 16)
          )
          (i32.const -16)
         )
        )
       )
      )
      (i32.store offset=16
       (get_local $18)
       (i32.or
        (get_local $16)
        (i32.const 1)
       )
      )
      (i32.store offset=24
       (get_local $18)
       (get_local $17)
      )
      (i32.store offset=20
       (get_local $18)
       (get_local $0)
      )
     )
     (drop
      (call $memcpy
       (get_local $17)
       (i32.const 816)
       (get_local $0)
      )
     )
    )
    (i32.store8
     (i32.add
      (get_local $17)
      (get_local $0)
     )
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $18)
       (i32.const 32)
      )
      (i32.const 20)
     )
     (i32.load offset=132
      (get_local $18)
     )
    )
    (i64.store offset=40
     (get_local $18)
     (get_local $7)
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $18)
       (i32.const 32)
      )
      (i32.const 28)
     )
     (i32.load
      (i32.add
       (get_local $18)
       (i32.const 140)
      )
     )
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $18)
       (i32.const 32)
      )
      (i32.const 24)
     )
     (i32.load
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 128)
       )
       (i32.const 8)
      )
     )
    )
    (i64.store offset=32
     (get_local $18)
     (i64.load offset=272
      (get_local $18)
     )
    )
    (i32.store offset=48
     (get_local $18)
     (i32.load offset=128
      (get_local $18)
     )
    )
    (i32.store
     (i32.add
      (get_local $18)
      (i32.const 72)
     )
     (i32.load
      (tee_local $0
       (i32.add
        (i32.add
         (get_local $18)
         (i32.const 16)
        )
        (i32.const 8)
       )
      )
     )
    )
    (i64.store offset=64
     (get_local $18)
     (i64.load offset=16
      (get_local $18)
     )
    )
    (i32.store offset=16
     (get_local $18)
     (i32.const 0)
    )
    (i32.store offset=20
     (get_local $18)
     (i32.const 0)
    )
    (i32.store
     (get_local $0)
     (i32.const 0)
    )
    (i64.store offset=88
     (get_local $18)
     (get_local $6)
    )
    (i64.store offset=96
     (get_local $18)
     (get_local $15)
    )
    (i32.store offset=104
     (get_local $18)
     (i32.const 0)
    )
    (i32.store
     (tee_local $17
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 88)
       )
       (i32.const 20)
      )
     )
     (i32.const 0)
    )
    (i32.store
     (tee_local $16
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 88)
       )
       (i32.const 24)
      )
     )
     (i32.const 0)
    )
    (i64.store
     (tee_local $0
      (call $_Znwj
       (i32.const 16)
      )
     )
     (get_local $9)
    )
    (i64.store offset=8
     (get_local $0)
     (get_local $14)
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $18)
       (i32.const 88)
      )
      (i32.const 32)
     )
     (i32.const 0)
    )
    (i32.store
     (get_local $16)
     (tee_local $8
      (i32.add
       (get_local $0)
       (i32.const 16)
      )
     )
    )
    (i32.store
     (get_local $17)
     (get_local $8)
    )
    (i32.store offset=104
     (get_local $18)
     (get_local $0)
    )
    (i32.store offset=116
     (get_local $18)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $18)
       (i32.const 88)
      )
      (i32.const 36)
     )
     (i32.const 0)
    )
    (set_local $0
     (i32.add
      (tee_local $17
       (select
        (i32.load
         (i32.add
          (i32.add
           (get_local $18)
           (i32.const 32)
          )
          (i32.const 36)
         )
        )
        (i32.shr_u
         (tee_local $0
          (i32.load8_u offset=64
           (get_local $18)
          )
         )
         (i32.const 1)
        )
        (i32.and
         (get_local $0)
         (i32.const 1)
        )
       )
      )
      (i32.const 32)
     )
    )
    (set_local $1
     (i64.extend_u/i32
      (get_local $17)
     )
    )
    (set_local $17
     (i32.add
      (i32.add
       (get_local $18)
       (i32.const 88)
      )
      (i32.const 28)
     )
    )
    (loop $label$35
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br_if $label$35
      (i64.ne
       (tee_local $1
        (i64.shr_u
         (get_local $1)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (block $label$36
     (block $label$37
      (br_if $label$37
       (i32.eqz
        (get_local $0)
       )
      )
      (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
       (get_local $17)
       (get_local $0)
      )
      (set_local $17
       (i32.load
        (i32.add
         (get_local $18)
         (i32.const 120)
        )
       )
      )
      (set_local $0
       (i32.load
        (i32.add
         (get_local $18)
         (i32.const 116)
        )
       )
      )
      (br $label$36)
     )
     (set_local $17
      (i32.const 0)
     )
     (set_local $0
      (i32.const 0)
     )
    )
    (i32.store offset=292
     (get_local $18)
     (get_local $0)
    )
    (i32.store offset=288
     (get_local $18)
     (get_local $0)
    )
    (i32.store offset=296
     (get_local $18)
     (get_local $17)
    )
    (i32.store offset=280
     (get_local $18)
     (i32.add
      (get_local $18)
      (i32.const 288)
     )
    )
    (i32.store offset=8
     (get_local $18)
     (i32.add
      (get_local $18)
      (i32.const 32)
     )
    )
    (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_
     (i32.add
      (get_local $18)
      (i32.const 8)
     )
     (i32.add
      (get_local $18)
      (i32.const 280)
     )
    )
    (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
     (i32.add
      (get_local $18)
      (i32.const 288)
     )
     (i32.add
      (get_local $18)
      (i32.const 88)
     )
    )
    (call $send_inline
     (tee_local $0
      (i32.load offset=288
       (get_local $18)
      )
     )
     (i32.sub
      (i32.load offset=292
       (get_local $18)
      )
      (get_local $0)
     )
    )
    (block $label$38
     (br_if $label$38
      (i32.eqz
       (tee_local $0
        (i32.load offset=288
         (get_local $18)
        )
       )
      )
     )
     (i32.store offset=292
      (get_local $18)
      (get_local $0)
     )
     (call $_ZdlPv
      (get_local $0)
     )
    )
    (block $label$39
     (br_if $label$39
      (i32.eqz
       (tee_local $0
        (i32.load offset=116
         (get_local $18)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $18)
       (i32.const 120)
      )
      (get_local $0)
     )
     (call $_ZdlPv
      (get_local $0)
     )
    )
    (block $label$40
     (br_if $label$40
      (i32.eqz
       (tee_local $0
        (i32.load offset=104
         (get_local $18)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $18)
       (i32.const 108)
      )
      (get_local $0)
     )
     (call $_ZdlPv
      (get_local $0)
     )
    )
    (block $label$41
     (br_if $label$41
      (i32.eqz
       (i32.and
        (i32.load8_u
         (i32.add
          (get_local $18)
          (i32.const 64)
         )
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $18)
        (i32.const 72)
       )
      )
     )
    )
    (block $label$42
     (br_if $label$42
      (i32.eqz
       (i32.and
        (i32.load8_u offset=16
         (get_local $18)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $18)
        (i32.const 24)
       )
      )
     )
    )
    (set_local $1
     (i64.load offset=272
      (get_local $18)
     )
    )
    (call $prints
     (i32.const 848)
    )
    (call $printn
     (get_local $1)
    )
    (call $_ZNK5eosio5asset5printEv
     (i32.add
      (get_local $18)
      (i32.const 128)
     )
    )
    (block $label$43
     (block $label$44
      (block $label$45
       (block $label$46
        (br_if $label$46
         (i32.eqz
          (get_local $11)
         )
        )
        (block $label$47
         (br_if $label$47
          (i32.eq
           (tee_local $16
            (i32.load
             (i32.add
              (get_local $18)
              (i32.const 212)
             )
            )
           )
           (tee_local $10
            (i32.load
             (i32.add
              (get_local $18)
              (i32.const 208)
             )
            )
           )
          )
         )
         (set_local $0
          (i32.add
           (get_local $16)
           (i32.const -24)
          )
         )
         (set_local $8
          (i32.sub
           (i32.const 0)
           (get_local $10)
          )
         )
         (loop $label$48
          (br_if $label$47
           (i64.eq
            (i64.load
             (i32.load
              (get_local $0)
             )
            )
            (get_local $12)
           )
          )
          (set_local $16
           (get_local $0)
          )
          (set_local $0
           (tee_local $17
            (i32.add
             (get_local $0)
             (i32.const -24)
            )
           )
          )
          (br_if $label$48
           (i32.ne
            (i32.add
             (get_local $17)
             (get_local $8)
            )
            (i32.const -24)
           )
          )
         )
        )
        (br_if $label$45
         (i32.eq
          (get_local $16)
          (get_local $10)
         )
        )
        (call $eosio_assert
         (i32.eq
          (i32.load offset=32
           (tee_local $0
            (i32.load
             (i32.add
              (get_local $16)
              (i32.const -24)
             )
            )
           )
          )
          (i32.add
           (get_local $18)
           (i32.const 184)
          )
         )
         (i32.const 880)
        )
        (br $label$44)
       )
       (set_local $1
        (i64.load offset=272
         (get_local $18)
        )
       )
       (i32.store offset=92
        (get_local $18)
        (i32.add
         (get_local $18)
         (i32.const 184)
        )
       )
       (i32.store offset=88
        (get_local $18)
        (i32.add
         (get_local $18)
         (i32.const 264)
        )
       )
       (i32.store offset=96
        (get_local $18)
        (i32.add
         (get_local $18)
         (i32.const 272)
        )
       )
       (i64.store offset=288
        (get_local $18)
        (get_local $1)
       )
       (call $eosio_assert
        (i64.eq
         (i64.load offset=184
          (get_local $18)
         )
         (call $current_receiver)
        )
        (i32.const 48)
       )
       (i32.store offset=36
        (get_local $18)
        (i32.add
         (get_local $18)
         (i32.const 88)
        )
       )
       (i32.store offset=32
        (get_local $18)
        (i32.add
         (get_local $18)
         (i32.const 184)
        )
       )
       (i32.store offset=40
        (get_local $18)
        (i32.add
         (get_local $18)
         (i32.const 288)
        )
       )
       (i32.store offset=32
        (tee_local $0
         (call $_Znwj
          (i32.const 48)
         )
        )
        (i32.add
         (get_local $18)
         (i32.const 184)
        )
       )
       (call $_ZZN5eosio11multi_indexILy3617424225855340544EN6duobao8act_userEJNS_10indexed_byILy4579380167780073472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_anoEvEEEEEENS3_ILy4587844643542007808ENS6_IS2_yXadL_ZNKS2_10get_posterEvEEEEEEEE7emplaceIZNS1_7joinactEyyE3$_2EENSB_14const_iteratorEyOT_ENKUlRSF_E_clINSB_4itemEEEDaSH_
        (i32.add
         (get_local $18)
         (i32.const 32)
        )
        (get_local $0)
       )
       (i32.store offset=16
        (get_local $18)
        (get_local $0)
       )
       (i64.store offset=32
        (get_local $18)
        (tee_local $1
         (i64.load
          (get_local $0)
         )
        )
       )
       (i32.store offset=8
        (get_local $18)
        (tee_local $16
         (i32.load offset=36
          (get_local $0)
         )
        )
       )
       (block $label$49
        (block $label$50
         (br_if $label$50
          (i32.ge_u
           (tee_local $17
            (i32.load
             (tee_local $8
              (i32.add
               (get_local $18)
               (i32.const 212)
              )
             )
            )
           )
           (i32.load
            (i32.add
             (get_local $18)
             (i32.const 216)
            )
           )
          )
         )
         (i64.store offset=8
          (get_local $17)
          (get_local $1)
         )
         (i32.store offset=16
          (get_local $17)
          (get_local $16)
         )
         (i32.store offset=16
          (get_local $18)
          (i32.const 0)
         )
         (i32.store
          (get_local $17)
          (get_local $0)
         )
         (i32.store
          (get_local $8)
          (i32.add
           (get_local $17)
           (i32.const 24)
          )
         )
         (br $label$49)
        )
        (call $_ZNSt3__16vectorIN5eosio11multi_indexILy3617424225855340544EN6duobao8act_userEJNS1_10indexed_byILy4579380167780073472EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_anoEvEEEEEENS5_ILy4587844643542007808ENS8_IS4_yXadL_ZNKS4_10get_posterEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSD_4itemENS_14default_deleteISK_EEEERyRlEEEvDpOT_
         (i32.add
          (get_local $18)
          (i32.const 208)
         )
         (i32.add
          (get_local $18)
          (i32.const 16)
         )
         (i32.add
          (get_local $18)
          (i32.const 32)
         )
         (i32.add
          (get_local $18)
          (i32.const 8)
         )
        )
       )
       (set_local $0
        (i32.load offset=16
         (get_local $18)
        )
       )
       (i32.store offset=16
        (get_local $18)
        (i32.const 0)
       )
       (br_if $label$43
        (i32.eqz
         (get_local $0)
        )
       )
       (call $_ZdlPv
        (get_local $0)
       )
       (br $label$43)
      )
      (set_local $0
       (i32.const 0)
      )
      (br_if $label$44
       (i32.lt_s
        (tee_local $17
         (call $db_find_i64
          (i64.load offset=184
           (get_local $18)
          )
          (i64.load
           (i32.add
            (get_local $18)
            (i32.const 192)
           )
          )
          (i64.const 3617424225855340544)
          (get_local $12)
         )
        )
        (i32.const 0)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=32
         (tee_local $0
          (call $_ZNK5eosio11multi_indexILy3617424225855340544EN6duobao8act_userEJNS_10indexed_byILy4579380167780073472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_anoEvEEEEEENS3_ILy4587844643542007808ENS6_IS2_yXadL_ZNKS2_10get_posterEvEEEEEEEE31load_object_by_primary_iteratorEl
           (i32.add
            (get_local $18)
            (i32.const 184)
           )
           (get_local $17)
          )
         )
        )
        (i32.add
         (get_local $18)
         (i32.const 184)
        )
       )
       (i32.const 880)
      )
     )
     (set_local $2
      (i64.load offset=272
       (get_local $18)
      )
     )
     (call $eosio_assert
      (i32.ne
       (get_local $0)
       (i32.const 0)
      )
      (i32.const 944)
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=32
        (get_local $0)
       )
       (i32.add
        (get_local $18)
        (i32.const 184)
       )
      )
      (i32.const 992)
     )
     (call $eosio_assert
      (i64.eq
       (i64.load offset=184
        (get_local $18)
       )
       (call $current_receiver)
      )
      (i32.const 1040)
     )
     (i32.store16 offset=24
      (get_local $0)
      (i32.add
       (i32.load16_u offset=24
        (get_local $0)
       )
       (i32.const 1)
      )
     )
     (i64.store offset=88
      (get_local $18)
      (i64.load
       (tee_local $17
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
      )
     )
     (i64.store offset=96
      (get_local $18)
      (i64.load
       (tee_local $16
        (i32.add
         (get_local $0)
         (i32.const 16)
        )
       )
      )
     )
     (set_local $1
      (i64.load
       (get_local $0)
      )
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 1104)
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 208)
     )
     (drop
      (call $memcpy
       (i32.add
        (get_local $18)
        (i32.const 32)
       )
       (get_local $0)
       (i32.const 8)
      )
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 208)
     )
     (drop
      (call $memcpy
       (i32.or
        (i32.add
         (get_local $18)
         (i32.const 32)
        )
        (i32.const 8)
       )
       (get_local $17)
       (i32.const 8)
      )
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 208)
     )
     (drop
      (call $memcpy
       (i32.add
        (i32.add
         (get_local $18)
         (i32.const 32)
        )
        (i32.const 16)
       )
       (get_local $16)
       (i32.const 8)
      )
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 208)
     )
     (drop
      (call $memcpy
       (i32.add
        (i32.add
         (get_local $18)
         (i32.const 32)
        )
        (i32.const 24)
       )
       (i32.add
        (get_local $0)
        (i32.const 24)
       )
       (i32.const 2)
      )
     )
     (call $db_update_i64
      (i32.load offset=36
       (get_local $0)
      )
      (get_local $2)
      (i32.add
       (get_local $18)
       (i32.const 32)
      )
      (i32.const 26)
     )
     (block $label$51
      (br_if $label$51
       (i64.lt_u
        (get_local $1)
        (i64.load
         (tee_local $8
          (i32.add
           (i32.add
            (get_local $18)
            (i32.const 184)
           )
           (i32.const 16)
          )
         )
        )
       )
      )
      (i64.store
       (get_local $8)
       (select
        (i64.const -2)
        (i64.add
         (get_local $1)
         (i64.const 1)
        )
        (i64.gt_u
         (get_local $1)
         (i64.const -3)
        )
       )
      )
     )
     (set_local $8
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 88)
       )
       (i32.const 8)
      )
     )
     (i64.store offset=288
      (get_local $18)
      (i64.load
       (get_local $17)
      )
     )
     (block $label$52
      (br_if $label$52
       (i32.eqz
        (call $memcmp
         (i32.add
          (get_local $18)
          (i32.const 88)
         )
         (i32.add
          (get_local $18)
          (i32.const 288)
         )
         (i32.const 8)
        )
       )
      )
      (block $label$53
       (br_if $label$53
        (i32.gt_s
         (tee_local $17
          (i32.load
           (tee_local $10
            (i32.add
             (get_local $0)
             (i32.const 40)
            )
           )
          )
         )
         (i32.const -1)
        )
       )
       (i32.store
        (get_local $10)
        (tee_local $17
         (call $db_idx64_find_primary
          (i64.load offset=184
           (get_local $18)
          )
          (i64.load
           (i32.add
            (get_local $18)
            (i32.const 192)
           )
          )
          (i64.const 3617424225855340544)
          (i32.add
           (get_local $18)
           (i32.const 16)
          )
          (get_local $1)
         )
        )
       )
      )
      (call $db_idx64_update
       (get_local $17)
       (get_local $2)
       (i32.add
        (get_local $18)
        (i32.const 288)
       )
      )
     )
     (i64.store offset=288
      (get_local $18)
      (i64.load
       (get_local $16)
      )
     )
     (br_if $label$43
      (i32.eqz
       (call $memcmp
        (get_local $8)
        (i32.add
         (get_local $18)
         (i32.const 288)
        )
        (i32.const 8)
       )
      )
     )
     (block $label$54
      (br_if $label$54
       (i32.gt_s
        (tee_local $0
         (i32.load
          (tee_local $17
           (i32.add
            (get_local $0)
            (i32.const 44)
           )
          )
         )
        )
        (i32.const -1)
       )
      )
      (i32.store
       (get_local $17)
       (tee_local $0
        (call $db_idx64_find_primary
         (i64.load offset=184
          (get_local $18)
         )
         (i64.load
          (i32.add
           (get_local $18)
           (i32.const 192)
          )
         )
         (i64.const 3617424225855340545)
         (i32.add
          (get_local $18)
          (i32.const 16)
         )
         (get_local $1)
        )
       )
      )
     )
     (call $db_idx64_update
      (get_local $0)
      (get_local $2)
      (i32.add
       (get_local $18)
       (i32.const 288)
      )
     )
    )
    (block $label$55
     (br_if $label$55
      (i32.eq
       (tee_local $16
        (i32.load
         (i32.add
          (get_local $18)
          (i32.const 252)
         )
        )
       )
       (tee_local $10
        (i32.load
         (i32.add
          (get_local $18)
          (i32.const 248)
         )
        )
       )
      )
     )
     (set_local $0
      (i32.add
       (get_local $16)
       (i32.const -24)
      )
     )
     (set_local $8
      (i32.sub
       (i32.const 0)
       (get_local $10)
      )
     )
     (loop $label$56
      (br_if $label$55
       (i64.eq
        (i64.load
         (i32.load
          (get_local $0)
         )
        )
        (get_local $3)
       )
      )
      (set_local $16
       (get_local $0)
      )
      (set_local $0
       (tee_local $17
        (i32.add
         (get_local $0)
         (i32.const -24)
        )
       )
      )
      (br_if $label$56
       (i32.ne
        (i32.add
         (get_local $17)
         (get_local $8)
        )
        (i32.const -24)
       )
      )
     )
    )
    (block $label$57
     (block $label$58
      (br_if $label$58
       (i32.eq
        (get_local $16)
        (get_local $10)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=104
         (tee_local $0
          (i32.load
           (i32.add
            (get_local $16)
            (i32.const -24)
           )
          )
         )
        )
        (i32.add
         (get_local $18)
         (i32.const 224)
        )
       )
       (i32.const 880)
      )
      (br $label$57)
     )
     (set_local $0
      (i32.const 0)
     )
     (br_if $label$57
      (i32.lt_s
       (tee_local $17
        (call $db_find_i64
         (i64.load offset=224
          (get_local $18)
         )
         (i64.load
          (i32.add
           (get_local $18)
           (i32.const 232)
          )
         )
         (i64.const 3617210386412994560)
         (get_local $3)
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=104
        (tee_local $0
         (call $_ZNK5eosio11multi_indexILy3617210386412994560EN6duobao8act_infoEJNS_10indexed_byILy4579380167780073472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_anoEvEEEEEEEE31load_object_by_primary_iteratorEl
          (i32.add
           (get_local $18)
           (i32.const 224)
          )
          (get_local $17)
         )
        )
       )
       (i32.add
        (get_local $18)
        (i32.const 224)
       )
      )
      (i32.const 880)
     )
    )
    (set_local $1
     (i64.load offset=272
      (get_local $18)
     )
    )
    (call $eosio_assert
     (i32.ne
      (get_local $0)
      (i32.const 0)
     )
     (i32.const 944)
    )
    (call $_ZN5eosio11multi_indexILy3617210386412994560EN6duobao8act_infoEJNS_10indexed_byILy4579380167780073472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_anoEvEEEEEEEE6modifyIZNS1_7joinactEyyE3$_3EEvRKS2_yOT_
     (i32.add
      (get_local $18)
      (i32.const 224)
     )
     (get_local $0)
     (get_local $1)
    )
    (block $label$59
     (br_if $label$59
      (i64.ne
       (get_local $4)
       (i64.add
        (get_local $5)
        (i64.const 1)
       )
      )
     )
     (i32.store offset=96
      (get_local $18)
      (i32.const 0)
     )
     (i32.store offset=92
      (get_local $18)
      (i32.const 0)
     )
     (i32.store offset=88
      (get_local $18)
      (tee_local $8
       (i32.or
        (i32.add
         (get_local $18)
         (i32.const 88)
        )
        (i32.const 4)
       )
      )
     )
     (i32.store offset=280
      (get_local $18)
      (i32.add
       (get_local $18)
       (i32.const 184)
      )
     )
     (call $_ZNK5eosio11multi_indexILy3617424225855340544EN6duobao8act_userEJNS_10indexed_byILy4579380167780073472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_anoEvEEEEEENS3_ILy4587844643542007808ENS6_IS2_yXadL_ZNKS2_10get_posterEvEEEEEEEE5indexILy4579380167780073472ES7_Ly0ELb0EE11lower_boundERKy
      (i32.add
       (get_local $18)
       (i32.const 32)
      )
      (i32.add
       (get_local $18)
       (i32.const 280)
      )
      (i32.add
       (get_local $18)
       (i32.const 264)
      )
     )
     (block $label$60
      (block $label$61
       (block $label$62
        (br_if $label$62
         (i32.eqz
          (tee_local $0
           (i32.load offset=36
            (get_local $18)
           )
          )
         )
        )
        (br_if $label$62
         (i64.ne
          (i64.load offset=264
           (get_local $18)
          )
          (i64.load offset=8
           (get_local $0)
          )
         )
        )
        (i64.store offset=16
         (get_local $18)
         (tee_local $1
          (i64.load offset=32
           (get_local $18)
          )
         )
        )
        (br_if $label$61
         (i32.eqz
          (tee_local $0
           (i32.wrap/i64
            (i64.shr_u
             (get_local $1)
             (i64.const 32)
            )
           )
          )
         )
        )
        (set_local $16
         (i32.add
          (get_local $18)
          (i32.const 48)
         )
        )
        (set_local $10
         (i32.add
          (i32.add
           (get_local $18)
           (i32.const 32)
          )
          (i32.const 8)
         )
        )
        (loop $label$63
         (i64.store offset=32
          (get_local $18)
          (tee_local $1
           (i64.load offset=16
            (get_local $0)
           )
          )
         )
         (call $_ZNK5eosio4name9to_stringEv
          (i32.add
           (get_local $18)
           (i32.const 288)
          )
          (i32.add
           (get_local $18)
           (i32.const 32)
          )
         )
         (set_local $0
          (i32.load offset=20
           (get_local $18)
          )
         )
         (drop
          (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
           (i32.add
            (get_local $18)
            (i32.const 32)
           )
           (i32.add
            (get_local $18)
            (i32.const 288)
           )
          )
         )
         (i64.store
          (get_local $16)
          (i64.load16_u offset=24
           (get_local $0)
          )
         )
         (block $label$64
          (br_if $label$64
           (i32.load
            (tee_local $17
             (call $_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEyEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISJ_EERKT_
              (i32.add
               (get_local $18)
               (i32.const 88)
              )
              (i32.add
               (get_local $18)
               (i32.const 8)
              )
              (i32.add
               (get_local $18)
               (i32.const 32)
              )
             )
            )
           )
          )
          (i32.store
           (i32.add
            (tee_local $0
             (call $_Znwj
              (i32.const 40)
             )
            )
            (i32.const 24)
           )
           (i32.load
            (get_local $10)
           )
          )
          (i64.store offset=16 align=4
           (get_local $0)
           (i64.load offset=32
            (get_local $18)
           )
          )
          (i32.store
           (get_local $10)
           (i32.const 0)
          )
          (i64.store offset=32
           (get_local $18)
           (i64.const 0)
          )
          (i64.store offset=32
           (get_local $0)
           (i64.load
            (get_local $16)
           )
          )
          (set_local $11
           (i32.load offset=8
            (get_local $18)
           )
          )
          (i32.store
           (get_local $0)
           (i32.const 0)
          )
          (i32.store offset=4
           (get_local $0)
           (i32.const 0)
          )
          (i32.store offset=8
           (get_local $0)
           (get_local $11)
          )
          (i32.store
           (get_local $17)
           (get_local $0)
          )
          (block $label$65
           (br_if $label$65
            (i32.eqz
             (tee_local $11
              (i32.load
               (i32.load offset=88
                (get_local $18)
               )
              )
             )
            )
           )
           (i32.store offset=88
            (get_local $18)
            (get_local $11)
           )
           (set_local $0
            (i32.load
             (get_local $17)
            )
           )
          )
          (call $_ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_
           (i32.load offset=92
            (get_local $18)
           )
           (get_local $0)
          )
          (i32.store
           (tee_local $0
            (i32.add
             (i32.add
              (get_local $18)
              (i32.const 88)
             )
             (i32.const 8)
            )
           )
           (i32.add
            (i32.load
             (get_local $0)
            )
            (i32.const 1)
           )
          )
         )
         (block $label$66
          (br_if $label$66
           (i32.eqz
            (i32.and
             (i32.load8_u offset=32
              (get_local $18)
             )
             (i32.const 1)
            )
           )
          )
          (call $_ZdlPv
           (i32.load
            (get_local $10)
           )
          )
         )
         (set_local $2
          (i64.load16_u offset=24
           (tee_local $0
            (i32.load offset=20
             (get_local $18)
            )
           )
          )
         )
         (call $prints
          (i32.const 400)
         )
         (call $printui
          (i64.load
           (get_local $0)
          )
         )
         (call $prints
          (i32.const 432)
         )
         (call $printui
          (i64.load offset=8
           (get_local $0)
          )
         )
         (call $prints
          (i32.const 448)
         )
         (call $printui
          (i64.load offset=16
           (get_local $0)
          )
         )
         (call $prints
          (i32.const 1168)
         )
         (call $printn
          (get_local $1)
         )
         (call $prints
          (i32.const 1184)
         )
         (call $printui
          (get_local $2)
         )
         (block $label$67
          (br_if $label$67
           (i32.eqz
            (i32.and
             (i32.load8_u offset=288
              (get_local $18)
             )
             (i32.const 1)
            )
           )
          )
          (call $_ZdlPv
           (i32.load
            (i32.add
             (i32.add
              (get_local $18)
              (i32.const 288)
             )
             (i32.const 8)
            )
           )
          )
         )
         (drop
          (call $_ZN5eosio11multi_indexILy3617424225855340544EN6duobao8act_userEJNS_10indexed_byILy4579380167780073472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_anoEvEEEEEENS3_ILy4587844643542007808ENS6_IS2_yXadL_ZNKS2_10get_posterEvEEEEEEEE5indexILy4579380167780073472ES7_Ly0ELb0EE14const_iteratorppEv
           (i32.add
            (get_local $18)
            (i32.const 16)
           )
          )
         )
         (br_if $label$63
          (tee_local $0
           (i32.load offset=20
            (get_local $18)
           )
          )
         )
        )
        (set_local $17
         (i32.add
          (get_local $18)
          (i32.const 88)
         )
        )
        (br $label$60)
       )
       (i32.store offset=20
        (get_local $18)
        (i32.const 0)
       )
       (i32.store offset=16
        (get_local $18)
        (i32.add
         (get_local $18)
         (i32.const 280)
        )
       )
      )
      (set_local $17
       (i32.add
        (get_local $18)
        (i32.const 88)
       )
      )
     )
     (set_local $0
      (i32.const 0)
     )
     (i32.store offset=40
      (get_local $18)
      (i32.const 0)
     )
     (i64.store offset=32
      (get_local $18)
      (i64.const 0)
     )
     (block $label$68
      (br_if $label$68
       (i32.eq
        (tee_local $16
         (i32.load
          (get_local $17)
         )
        )
        (get_local $8)
       )
      )
      (loop $label$69
       (drop
        (call $_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE6insertENS_11__wrap_iterIPKS6_EEjRSA_
         (i32.add
          (get_local $18)
          (i32.const 32)
         )
         (get_local $0)
         (i32.load offset=32
          (get_local $16)
         )
         (i32.add
          (get_local $16)
          (i32.const 16)
         )
        )
       )
       (block $label$70
        (block $label$71
         (br_if $label$71
          (i32.eqz
           (tee_local $0
            (i32.load offset=4
             (get_local $16)
            )
           )
          )
         )
         (loop $label$72
          (br_if $label$72
           (tee_local $0
            (i32.load
             (tee_local $17
              (get_local $0)
             )
            )
           )
          )
          (br $label$70)
         )
        )
        (br_if $label$70
         (i32.eq
          (i32.load
           (tee_local $17
            (i32.load offset=8
             (get_local $16)
            )
           )
          )
          (get_local $16)
         )
        )
        (set_local $16
         (i32.add
          (get_local $16)
          (i32.const 8)
         )
        )
        (loop $label$73
         (set_local $16
          (i32.add
           (tee_local $0
            (i32.load
             (get_local $16)
            )
           )
           (i32.const 8)
          )
         )
         (br_if $label$73
          (i32.ne
           (get_local $0)
           (i32.load
            (tee_local $17
             (i32.load offset=8
              (get_local $0)
             )
            )
           )
          )
         )
        )
       )
       (block $label$74
        (br_if $label$74
         (i32.eq
          (get_local $17)
          (get_local $8)
         )
        )
        (set_local $0
         (i32.load offset=32
          (get_local $18)
         )
        )
        (set_local $16
         (get_local $17)
        )
        (br $label$69)
       )
      )
      (br_if $label$68
       (i32.eq
        (i32.load offset=36
         (get_local $18)
        )
        (tee_local $17
         (i32.load offset=32
          (get_local $18)
         )
        )
       )
      )
      (set_local $0
       (i32.const 0)
      )
      (set_local $16
       (i32.const 0)
      )
      (loop $label$75
       (block $label$76
        (block $label$77
         (br_if $label$77
          (i32.and
           (i32.load8_u
            (tee_local $17
             (i32.add
              (get_local $17)
              (get_local $0)
             )
            )
           )
           (i32.const 1)
          )
         )
         (set_local $17
          (i32.add
           (get_local $17)
           (i32.const 1)
          )
         )
         (br $label$76)
        )
        (set_local $17
         (i32.load
          (i32.add
           (get_local $17)
           (i32.const 8)
          )
         )
        )
       )
       (call $prints
        (i32.const 1200)
       )
       (call $prints
        (get_local $17)
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 12)
        )
       )
       (br_if $label$75
        (i32.lt_u
         (tee_local $16
          (i32.add
           (get_local $16)
           (i32.const 1)
          )
         )
         (i32.div_s
          (i32.sub
           (i32.load offset=36
            (get_local $18)
           )
           (tee_local $17
            (i32.load offset=32
             (get_local $18)
            )
           )
          )
          (i32.const 12)
         )
        )
       )
      )
     )
     (call $_Z12choosewinnerRNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE
      (i32.add
       (get_local $18)
       (i32.const 288)
      )
      (i32.add
       (get_local $18)
       (i32.const 32)
      )
     )
     (set_local $0
      (select
       (i32.load offset=296
        (get_local $18)
       )
       (i32.or
        (i32.add
         (get_local $18)
         (i32.const 288)
        )
        (i32.const 1)
       )
       (i32.and
        (i32.load8_u offset=288
         (get_local $18)
        )
        (i32.const 1)
       )
      )
     )
     (set_local $17
      (i32.const -1)
     )
     (loop $label$78
      (set_local $16
       (i32.add
        (get_local $0)
        (get_local $17)
       )
      )
      (set_local $17
       (tee_local $8
        (i32.add
         (get_local $17)
         (i32.const 1)
        )
       )
      )
      (br_if $label$78
       (i32.load8_u
        (i32.add
         (get_local $16)
         (i32.const 1)
        )
       )
      )
     )
     (set_local $15
      (i64.extend_u/i32
       (get_local $8)
      )
     )
     (set_local $1
      (i64.const 0)
     )
     (set_local $2
      (i64.const 59)
     )
     (set_local $14
      (i64.const 0)
     )
     (loop $label$79
      (set_local $13
       (i64.const 0)
      )
      (block $label$80
       (br_if $label$80
        (i64.ge_u
         (get_local $1)
         (get_local $15)
        )
       )
       (block $label$81
        (block $label$82
         (br_if $label$82
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $17
              (i32.load8_s
               (get_local $0)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $17
          (i32.add
           (get_local $17)
           (i32.const 165)
          )
         )
         (br $label$81)
        )
        (set_local $17
         (select
          (i32.add
           (get_local $17)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $17)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $13
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $17)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (block $label$83
       (block $label$84
        (br_if $label$84
         (i64.gt_u
          (get_local $1)
          (i64.const 11)
         )
        )
        (set_local $13
         (i64.shl
          (i64.and
           (get_local $13)
           (i64.const 31)
          )
          (i64.and
           (get_local $2)
           (i64.const 4294967295)
          )
         )
        )
        (br $label$83)
       )
       (set_local $13
        (i64.and
         (get_local $13)
         (i64.const 15)
        )
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $1
       (i64.add
        (get_local $1)
        (i64.const 1)
       )
      )
      (set_local $14
       (i64.or
        (get_local $13)
        (get_local $14)
       )
      )
      (br_if $label$79
       (i64.ne
        (tee_local $2
         (i64.add
          (get_local $2)
          (i64.const -5)
         )
        )
        (i64.const -6)
       )
      )
     )
     (i64.store offset=8
      (get_local $18)
      (get_local $14)
     )
     (block $label$85
      (br_if $label$85
       (i32.eq
        (tee_local $16
         (i32.load
          (i32.add
           (get_local $18)
           (i32.const 252)
          )
         )
        )
        (tee_local $10
         (i32.load
          (i32.add
           (get_local $18)
           (i32.const 248)
          )
         )
        )
       )
      )
      (set_local $0
       (i32.add
        (get_local $16)
        (i32.const -24)
       )
      )
      (set_local $8
       (i32.sub
        (i32.const 0)
        (get_local $10)
       )
      )
      (loop $label$86
       (br_if $label$85
        (i64.eq
         (i64.load
          (i32.load
           (get_local $0)
          )
         )
         (get_local $3)
        )
       )
       (set_local $16
        (get_local $0)
       )
       (set_local $0
        (tee_local $17
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
       (br_if $label$86
        (i32.ne
         (i32.add
          (get_local $17)
          (get_local $8)
         )
         (i32.const -24)
        )
       )
      )
     )
     (block $label$87
      (block $label$88
       (br_if $label$88
        (i32.eq
         (get_local $16)
         (get_local $10)
        )
       )
       (call $eosio_assert
        (i32.eq
         (i32.load offset=104
          (tee_local $0
           (i32.load
            (i32.add
             (get_local $16)
             (i32.const -24)
            )
           )
          )
         )
         (i32.add
          (get_local $18)
          (i32.const 224)
         )
        )
        (i32.const 880)
       )
       (br $label$87)
      )
      (set_local $0
       (i32.const 0)
      )
      (br_if $label$87
       (i32.lt_s
        (tee_local $17
         (call $db_find_i64
          (i64.load offset=224
           (get_local $18)
          )
          (i64.load
           (i32.add
            (get_local $18)
            (i32.const 232)
           )
          )
          (i64.const 3617210386412994560)
          (get_local $3)
         )
        )
        (i32.const 0)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=104
         (tee_local $0
          (call $_ZNK5eosio11multi_indexILy3617210386412994560EN6duobao8act_infoEJNS_10indexed_byILy4579380167780073472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_anoEvEEEEEEEE31load_object_by_primary_iteratorEl
           (i32.add
            (get_local $18)
            (i32.const 224)
           )
           (get_local $17)
          )
         )
        )
        (i32.add
         (get_local $18)
         (i32.const 224)
        )
       )
       (i32.const 880)
      )
     )
     (set_local $1
      (i64.load offset=272
       (get_local $18)
      )
     )
     (i32.store
      (get_local $18)
      (i32.add
       (get_local $18)
       (i32.const 8)
      )
     )
     (call $eosio_assert
      (i32.ne
       (get_local $0)
       (i32.const 0)
      )
      (i32.const 944)
     )
     (call $_ZN5eosio11multi_indexILy3617210386412994560EN6duobao8act_infoEJNS_10indexed_byILy4579380167780073472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_anoEvEEEEEEEE6modifyIZNS1_7joinactEyyE3$_4EEvRKS2_yOT_
      (i32.add
       (get_local $18)
       (i32.const 224)
      )
      (get_local $0)
      (get_local $1)
      (get_local $18)
     )
     (block $label$89
      (br_if $label$89
       (i32.eqz
        (i32.and
         (i32.load8_u offset=288
          (get_local $18)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $18)
         (i32.const 296)
        )
       )
      )
     )
     (block $label$90
      (br_if $label$90
       (i32.eqz
        (tee_local $16
         (i32.load offset=32
          (get_local $18)
         )
        )
       )
      )
      (block $label$91
       (block $label$92
        (br_if $label$92
         (i32.eq
          (tee_local $0
           (i32.load offset=36
            (get_local $18)
           )
          )
          (get_local $16)
         )
        )
        (set_local $17
         (i32.sub
          (i32.const 0)
          (get_local $16)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const -12)
         )
        )
        (loop $label$93
         (block $label$94
          (br_if $label$94
           (i32.eqz
            (i32.and
             (i32.load8_u
              (get_local $0)
             )
             (i32.const 1)
            )
           )
          )
          (call $_ZdlPv
           (i32.load
            (i32.add
             (get_local $0)
             (i32.const 8)
            )
           )
          )
         )
         (br_if $label$93
          (i32.ne
           (i32.add
            (tee_local $0
             (i32.add
              (get_local $0)
              (i32.const -12)
             )
            )
            (get_local $17)
           )
           (i32.const -12)
          )
         )
        )
        (set_local $0
         (i32.load offset=32
          (get_local $18)
         )
        )
        (br $label$91)
       )
       (set_local $0
        (get_local $16)
       )
      )
      (i32.store offset=36
       (get_local $18)
       (get_local $16)
      )
      (call $_ZdlPv
       (get_local $0)
      )
     )
     (call $_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEyEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE
      (i32.add
       (get_local $18)
       (i32.const 88)
      )
      (i32.load offset=92
       (get_local $18)
      )
     )
    )
    (br_if $label$10
     (i32.eqz
      (i32.and
       (i32.load8_u offset=144
        (get_local $18)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $18)
       (i32.const 152)
      )
     )
    )
   )
   (block $label$95
    (br_if $label$95
     (i32.eqz
      (tee_local $16
       (i32.load offset=208
        (get_local $18)
       )
      )
     )
    )
    (block $label$96
     (block $label$97
      (br_if $label$97
       (i32.eq
        (tee_local $0
         (i32.load
          (tee_local $8
           (i32.add
            (get_local $18)
            (i32.const 212)
           )
          )
         )
        )
        (get_local $16)
       )
      )
      (loop $label$98
       (set_local $17
        (i32.load
         (tee_local $0
          (i32.add
           (get_local $0)
           (i32.const -24)
          )
         )
        )
       )
       (i32.store
        (get_local $0)
        (i32.const 0)
       )
       (block $label$99
        (br_if $label$99
         (i32.eqz
          (get_local $17)
         )
        )
        (call $_ZdlPv
         (get_local $17)
        )
       )
       (br_if $label$98
        (i32.ne
         (get_local $16)
         (get_local $0)
        )
       )
      )
      (set_local $0
       (i32.load
        (i32.add
         (get_local $18)
         (i32.const 208)
        )
       )
      )
      (br $label$96)
     )
     (set_local $0
      (get_local $16)
     )
    )
    (i32.store
     (get_local $8)
     (get_local $16)
    )
    (call $_ZdlPv
     (get_local $0)
    )
   )
   (block $label$100
    (br_if $label$100
     (i32.eqz
      (tee_local $16
       (i32.load offset=248
        (get_local $18)
       )
      )
     )
    )
    (block $label$101
     (block $label$102
      (br_if $label$102
       (i32.eq
        (tee_local $0
         (i32.load
          (tee_local $8
           (i32.add
            (get_local $18)
            (i32.const 252)
           )
          )
         )
        )
        (get_local $16)
       )
      )
      (loop $label$103
       (set_local $17
        (i32.load
         (tee_local $0
          (i32.add
           (get_local $0)
           (i32.const -24)
          )
         )
        )
       )
       (i32.store
        (get_local $0)
        (i32.const 0)
       )
       (block $label$104
        (br_if $label$104
         (i32.eqz
          (get_local $17)
         )
        )
        (block $label$105
         (br_if $label$105
          (i32.eqz
           (i32.and
            (i32.load8_u offset=64
             (get_local $17)
            )
            (i32.const 1)
           )
          )
         )
         (call $_ZdlPv
          (i32.load
           (i32.add
            (get_local $17)
            (i32.const 72)
           )
          )
         )
        )
        (call $_ZdlPv
         (get_local $17)
        )
       )
       (br_if $label$103
        (i32.ne
         (get_local $16)
         (get_local $0)
        )
       )
      )
      (set_local $0
       (i32.load
        (i32.add
         (get_local $18)
         (i32.const 248)
        )
       )
      )
      (br $label$101)
     )
     (set_local $0
      (get_local $16)
     )
    )
    (i32.store
     (get_local $8)
     (get_local $16)
    )
    (call $_ZdlPv
     (get_local $0)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $18)
     (i32.const 304)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $18)
    (i32.const 16)
   )
  )
  (unreachable)
 )
 (func $_ZNK5eosio11multi_indexILy3617210386412994560EN6duobao8act_infoEJNS_10indexed_byILy4579380167780073472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_anoEvEEEEEEEE5indexILy4579380167780073472ES7_Ly0ELb0EE11lower_boundERKy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $10)
   (i64.const 0)
  )
  (i64.store
   (get_local $10)
   (i64.load
    (get_local $2)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $3
      (call $db_idx64_lowerbound
       (i64.load
        (tee_local $8
         (i32.load
          (get_local $1)
         )
        )
       )
       (i64.load offset=8
        (get_local $8)
       )
       (i64.const 3617210386412994560)
       (get_local $10)
       (i32.add
        (get_local $10)
        (i32.const 8)
       )
      )
     )
     (i32.const 0)
    )
   )
   (set_local $5
    (i64.load offset=8
     (get_local $10)
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.eq
      (tee_local $9
       (i32.load
        (i32.add
         (tee_local $4
          (i32.load
           (get_local $1)
          )
         )
         (i32.const 28)
        )
       )
      )
      (tee_local $6
       (i32.load offset=24
        (get_local $4)
       )
      )
     )
    )
    (set_local $2
     (i32.add
      (get_local $9)
      (i32.const -24)
     )
    )
    (set_local $7
     (i32.sub
      (i32.const 0)
      (get_local $6)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i64.eq
       (i64.load
        (i32.load
         (get_local $2)
        )
       )
       (get_local $5)
      )
     )
     (set_local $9
      (get_local $2)
     )
     (set_local $2
      (tee_local $8
       (i32.add
        (get_local $2)
        (i32.const -24)
       )
      )
     )
     (br_if $label$2
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $7)
       )
       (i32.const -24)
      )
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (get_local $9)
       (get_local $6)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=104
        (tee_local $2
         (i32.load
          (i32.add
           (get_local $9)
           (i32.const -24)
          )
         )
        )
       )
       (get_local $4)
      )
      (i32.const 880)
     )
     (br $label$3)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=104
       (tee_local $2
        (call $_ZNK5eosio11multi_indexILy3617210386412994560EN6duobao8act_infoEJNS_10indexed_byILy4579380167780073472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_anoEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $4)
         (call $db_find_i64
          (i64.load
           (get_local $4)
          )
          (i64.load offset=8
           (get_local $4)
          )
          (i64.const 3617210386412994560)
          (get_local $5)
         )
        )
       )
      )
      (get_local $4)
     )
     (i32.const 880)
    )
   )
   (i32.store
    (i32.add
     (get_local $2)
     (i32.const 112)
    )
    (get_local $3)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $2)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio5printIRKyJRA10_KcS2_RA9_S3_RKNSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEERA13_S3_S2_S5_RKbS5_S2_EEEvOT_DpOT0_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (param $7 i32) (param $8 i32) (param $9 i32) (param $10 i32)
  (call $printui
   (i64.load
    (get_local $0)
   )
  )
  (call $prints
   (get_local $1)
  )
  (call $printui
   (i64.load
    (get_local $2)
   )
  )
  (call $prints
   (get_local $3)
  )
  (call $prints_l
   (select
    (i32.load offset=8
     (get_local $4)
    )
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
    (tee_local $2
     (i32.and
      (tee_local $3
       (i32.load8_u
        (get_local $4)
       )
      )
      (i32.const 1)
     )
    )
   )
   (select
    (i32.load offset=4
     (get_local $4)
    )
    (i32.shr_u
     (get_local $3)
     (i32.const 1)
    )
    (get_local $2)
   )
  )
  (call $prints
   (get_local $5)
  )
  (call $printui
   (i64.load
    (get_local $6)
   )
  )
  (call $prints
   (get_local $7)
  )
  (call $prints
   (select
    (i32.const 624)
    (i32.const 640)
    (i32.load8_u
     (get_local $8)
    )
   )
  )
  (call $prints
   (get_local $9)
  )
  (call $printui
   (i64.load
    (get_local $10)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy3617424225855340544EN6duobao8act_userEJNS_10indexed_byILy4579380167780073472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_anoEvEEEEEENS3_ILy4587844643542007808ENS6_IS2_yXadL_ZNKS2_10get_posterEvEEEEEEEE5indexILy4587844643542007808ES9_Ly1ELb0EE11lower_boundERKy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $10)
   (i64.const 0)
  )
  (i64.store
   (get_local $10)
   (i64.load
    (get_local $2)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $3
      (call $db_idx64_lowerbound
       (i64.load
        (tee_local $8
         (i32.load
          (get_local $1)
         )
        )
       )
       (i64.load offset=8
        (get_local $8)
       )
       (i64.const 3617424225855340545)
       (get_local $10)
       (i32.add
        (get_local $10)
        (i32.const 8)
       )
      )
     )
     (i32.const 0)
    )
   )
   (set_local $5
    (i64.load offset=8
     (get_local $10)
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.eq
      (tee_local $9
       (i32.load
        (i32.add
         (tee_local $4
          (i32.load
           (get_local $1)
          )
         )
         (i32.const 28)
        )
       )
      )
      (tee_local $6
       (i32.load offset=24
        (get_local $4)
       )
      )
     )
    )
    (set_local $2
     (i32.add
      (get_local $9)
      (i32.const -24)
     )
    )
    (set_local $7
     (i32.sub
      (i32.const 0)
      (get_local $6)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i64.eq
       (i64.load
        (i32.load
         (get_local $2)
        )
       )
       (get_local $5)
      )
     )
     (set_local $9
      (get_local $2)
     )
     (set_local $2
      (tee_local $8
       (i32.add
        (get_local $2)
        (i32.const -24)
       )
      )
     )
     (br_if $label$2
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $7)
       )
       (i32.const -24)
      )
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (get_local $9)
       (get_local $6)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=32
        (tee_local $2
         (i32.load
          (i32.add
           (get_local $9)
           (i32.const -24)
          )
         )
        )
       )
       (get_local $4)
      )
      (i32.const 880)
     )
     (br $label$3)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=32
       (tee_local $2
        (call $_ZNK5eosio11multi_indexILy3617424225855340544EN6duobao8act_userEJNS_10indexed_byILy4579380167780073472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_anoEvEEEEEENS3_ILy4587844643542007808ENS6_IS2_yXadL_ZNKS2_10get_posterEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $4)
         (call $db_find_i64
          (i64.load
           (get_local $4)
          )
          (i64.load offset=8
           (get_local $4)
          )
          (i64.const 3617424225855340544)
          (get_local $5)
         )
        )
       )
      )
      (get_local $4)
     )
     (i32.const 880)
    )
   )
   (i32.store
    (i32.add
     (get_local $2)
     (i32.const 44)
    )
    (get_local $3)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $2)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy3617424225855340544EN6duobao8act_userEJNS_10indexed_byILy4579380167780073472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_anoEvEEEEEENS3_ILy4587844643542007808ENS6_IS2_yXadL_ZNKS2_10get_posterEvEEEEEEEE5indexILy4587844643542007808ES9_Ly1ELb0EE14const_iteratorppEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 0)
   )
   (i32.const 1216)
  )
  (block $label$0
   (br_if $label$0
    (i32.ne
     (tee_local $7
      (i32.load
       (i32.add
        (tee_local $6
         (i32.load offset=4
          (get_local $0)
         )
        )
        (i32.const 44)
       )
      )
     )
     (i32.const -1)
    )
   )
   (set_local $7
    (call $db_idx64_find_primary
     (i64.load
      (tee_local $7
       (i32.load
        (i32.load
         (get_local $0)
        )
       )
      )
     )
     (i64.load offset=8
      (get_local $7)
     )
     (i64.const 3617424225855340545)
     (i32.add
      (get_local $9)
      (i32.const 8)
     )
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store
    (i32.add
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
     (i32.const 44)
    )
    (get_local $7)
   )
  )
  (i64.store offset=8
   (get_local $9)
   (i64.const 0)
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.le_s
        (tee_local $1
         (call $db_idx64_next
          (get_local $7)
          (i32.add
           (get_local $9)
           (i32.const 8)
          )
         )
        )
        (i32.const -1)
       )
      )
      (set_local $3
       (i64.load offset=8
        (get_local $9)
       )
      )
      (block $label$5
       (br_if $label$5
        (i32.eq
         (tee_local $8
          (i32.load
           (i32.add
            (tee_local $2
             (i32.load
              (i32.load
               (get_local $0)
              )
             )
            )
            (i32.const 28)
           )
          )
         )
         (tee_local $4
          (i32.load offset=24
           (get_local $2)
          )
         )
        )
       )
       (set_local $7
        (i32.add
         (get_local $8)
         (i32.const -24)
        )
       )
       (set_local $5
        (i32.sub
         (i32.const 0)
         (get_local $4)
        )
       )
       (loop $label$6
        (br_if $label$5
         (i64.eq
          (i64.load
           (i32.load
            (get_local $7)
           )
          )
          (get_local $3)
         )
        )
        (set_local $8
         (get_local $7)
        )
        (set_local $7
         (tee_local $6
          (i32.add
           (get_local $7)
           (i32.const -24)
          )
         )
        )
        (br_if $label$6
         (i32.ne
          (i32.add
           (get_local $6)
           (get_local $5)
          )
          (i32.const -24)
         )
        )
       )
      )
      (br_if $label$3
       (i32.eq
        (get_local $8)
        (get_local $4)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=32
         (tee_local $7
          (i32.load
           (i32.add
            (get_local $8)
            (i32.const -24)
           )
          )
         )
        )
        (get_local $2)
       )
       (i32.const 880)
      )
      (br $label$2)
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=32
       (tee_local $7
        (call $_ZNK5eosio11multi_indexILy3617424225855340544EN6duobao8act_userEJNS_10indexed_byILy4579380167780073472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_anoEvEEEEEENS3_ILy4587844643542007808ENS6_IS2_yXadL_ZNKS2_10get_posterEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $2)
         (call $db_find_i64
          (i64.load
           (get_local $2)
          )
          (i64.load offset=8
           (get_local $2)
          )
          (i64.const 3617424225855340544)
          (get_local $3)
         )
        )
       )
      )
      (get_local $2)
     )
     (i32.const 880)
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (get_local $7)
   )
   (i32.store
    (i32.add
     (get_local $7)
     (i32.const 44)
    )
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 208)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 208)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 208)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 208)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
   )
  )
 )
 (func $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (set_local $5
   (i32.const 16)
  )
  (set_local $2
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $4
      (i32.sub
       (tee_local $7
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 20)
         )
        )
       )
       (tee_local $3
        (i32.load offset=16
         (get_local $1)
        )
       )
      )
     )
     (i32.const 4)
    )
   )
  )
  (loop $label$0
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $3)
     (get_local $7)
    )
   )
   (set_local $5
    (i32.add
     (i32.and
      (get_local $4)
      (i32.const -16)
     )
     (get_local $5)
    )
   )
  )
  (set_local $5
   (i32.sub
    (i32.sub
     (tee_local $7
      (i32.load offset=28
       (get_local $1)
      )
     )
     (get_local $5)
    )
    (tee_local $3
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 32)
      )
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 28)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.sub
     (get_local $3)
     (get_local $7)
    )
   )
  )
  (loop $label$2
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const -1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (block $label$3
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $5)
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $0)
     (i32.sub
      (i32.const 0)
      (get_local $5)
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $5
     (i32.load
      (get_local $0)
     )
    )
    (br $label$3)
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $8)
   (get_local $5)
  )
  (i32.store offset=8
   (get_local $8)
   (get_local $7)
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $7)
     (get_local $5)
    )
    (i32.const 7)
   )
   (i32.const 208)
  )
  (drop
   (call $memcpy
    (get_local $5)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $7)
     (tee_local $0
      (i32.add
       (get_local $5)
       (i32.const 8)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 208)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $8)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE
    (call $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
     (get_local $8)
     (get_local $2)
    )
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZNK5eosio5asset5printEv (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (set_local $10
   (tee_local $2
    (i32.load offset=4
     (i32.const 0)
    )
   )
  )
  (set_local $7
   (i64.const 1)
  )
  (block $label$0
   (br_if $label$0
    (tee_local $5
     (i64.eqz
      (tee_local $8
       (i64.load8_u offset=8
        (get_local $0)
       )
      )
     )
    )
   )
   (set_local $9
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $7
    (i64.const 1)
   )
   (loop $label$1
    (set_local $7
     (i64.mul
      (get_local $7)
      (i64.const 10)
     )
    )
    (br_if $label$1
     (i64.gt_s
      (tee_local $9
       (i64.add
        (get_local $9)
        (i64.const -1)
       )
      )
      (i64.const 1)
     )
    )
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (get_local $2)
     (i32.and
      (i32.add
       (i32.wrap/i64
        (i64.add
         (get_local $8)
         (i64.const 1)
        )
       )
       (i32.const 15)
      )
      (i32.const 1008)
     )
    )
   )
  )
  (i32.store8
   (tee_local $6
    (i32.add
     (get_local $2)
     (tee_local $3
      (i32.wrap/i64
       (get_local $8)
      )
     )
    )
   )
   (i32.const 0)
  )
  (set_local $4
   (i64.load
    (get_local $0)
   )
  )
  (block $label$2
   (br_if $label$2
    (get_local $5)
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $9
    (i64.rem_s
     (get_local $4)
     (get_local $7)
    )
   )
   (set_local $0
    (i32.add
     (get_local $6)
     (i32.const -1)
    )
   )
   (loop $label$3
    (i64.store8
     (get_local $0)
     (i64.add
      (i64.rem_s
       (get_local $9)
       (i64.const 10)
      )
      (i64.const 48)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const -1)
     )
    )
    (set_local $9
     (i64.div_s
      (get_local $9)
      (i64.const 10)
     )
    )
    (br_if $label$3
     (i64.gt_s
      (tee_local $8
       (i64.add
        (get_local $8)
        (i64.const -1)
       )
      )
      (i64.const 1)
     )
    )
   )
  )
  (call $printi
   (i64.div_s
    (get_local $4)
    (get_local $7)
   )
  )
  (call $prints
   (i32.const 1312)
  )
  (call $prints_l
   (get_local $2)
   (get_local $3)
  )
  (call $prints
   (i32.const 1328)
  )
  (call $_ZNK5eosio11symbol_type5printEb
   (get_local $1)
   (i32.const 0)
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $10)
  )
 )
 (func $_ZNK5eosio11multi_indexILy3617424225855340544EN6duobao8act_userEJNS_10indexed_byILy4579380167780073472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_anoEvEEEEEENS3_ILy4587844643542007808ENS6_IS2_yXadL_ZNKS2_10get_posterEvEEEEEEEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 336)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=32
    (tee_local $6
     (call $_Znwj
      (i32.const 48)
     )
    )
    (get_local $0)
   )
   (drop
    (call $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN6duobao8act_userE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $6)
    )
   )
   (i32.store offset=40
    (get_local $6)
    (i32.const -1)
   )
   (i32.store offset=36
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=44
    (get_local $6)
    (i32.const -1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=36
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy3617424225855340544EN6duobao8act_userEJNS1_10indexed_byILy4579380167780073472EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_anoEvEEEEEENS5_ILy4587844643542007808ENS8_IS4_yXadL_ZNKS4_10get_posterEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSD_4itemENS_14default_deleteISK_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZZN5eosio11multi_indexILy3617424225855340544EN6duobao8act_userEJNS_10indexed_byILy4579380167780073472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_anoEvEEEEEENS3_ILy4587844643542007808ENS6_IS2_yXadL_ZNKS2_10get_posterEvEEEEEEEE7emplaceIZNS1_7joinactEyyE3$_2EENSB_14const_iteratorEyOT_ENKUlRSF_E_clINSB_4itemEEEDaSH_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (local $12 i32)
  (set_local $11
   (tee_local $12
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $12)
  )
  (set_local $2
   (i32.load
    (tee_local $3
     (i32.load offset=4
      (get_local $0)
     )
    )
   )
  )
  (i32.store16 offset=24
   (get_local $1)
   (i32.const 1)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (tee_local $7
      (i64.load offset=16
       (tee_local $8
        (i32.load offset=4
         (get_local $3)
        )
       )
      )
     )
     (i64.const -1)
    )
   )
   (set_local $7
    (i64.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (tee_local $6
       (call $db_lowerbound_i64
        (i64.load
         (get_local $8)
        )
        (i64.load offset=8
         (get_local $8)
        )
        (i64.const 3617424225855340544)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy3617424225855340544EN6duobao8act_userEJNS_10indexed_byILy4579380167780073472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_anoEvEEEEEENS3_ILy4587844643542007808ENS6_IS2_yXadL_ZNKS2_10get_posterEvEEEEEEEE31load_object_by_primary_iteratorEl
      (get_local $8)
      (get_local $6)
     )
    )
    (i32.store offset=12
     (get_local $11)
     (i32.const 0)
    )
    (i32.store offset=8
     (get_local $11)
     (get_local $8)
    )
    (set_local $7
     (select
      (i64.const -2)
      (i64.add
       (tee_local $7
        (i64.load
         (i32.load offset=4
          (call $_ZN5eosio11multi_indexILy3617424225855340544EN6duobao8act_userEJNS_10indexed_byILy4579380167780073472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_anoEvEEEEEENS3_ILy4587844643542007808ENS6_IS2_yXadL_ZNKS2_10get_posterEvEEEEEEEE14const_iteratormmEv
           (i32.add
            (get_local $11)
            (i32.const 8)
           )
          )
         )
        )
       )
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $7)
       (i64.const -3)
      )
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (get_local $7)
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $7)
    (i64.const -2)
   )
   (i32.const 144)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
   )
  )
  (i64.store offset=16
   (get_local $1)
   (i64.load
    (i32.load offset=8
     (get_local $3)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $12
    (i32.add
     (tee_local $8
      (get_local $12)
     )
     (i32.const -32)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 208)
  )
  (drop
   (call $memcpy
    (get_local $12)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 208)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $8)
     (i32.const -24)
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 208)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $8)
     (i32.const -16)
    )
    (tee_local $3
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 208)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $8)
     (i32.const -8)
    )
    (get_local $5)
    (i32.const 2)
   )
  )
  (i32.store offset=36
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const 3617424225855340544)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $7
     (i64.load
      (get_local $1)
     )
    )
    (get_local $12)
    (i32.const 26)
   )
  )
  (block $label$2
   (br_if $label$2
    (i64.lt_u
     (get_local $7)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $7)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $7)
      (i64.const -3)
     )
    )
   )
  )
  (set_local $7
   (i64.load
    (tee_local $2
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
    )
   )
  )
  (set_local $9
   (i64.load
    (tee_local $0
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
    )
   )
  )
  (set_local $10
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=8
   (get_local $11)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=40
   (get_local $1)
   (call $db_idx64_store
    (get_local $7)
    (i64.const 3617424225855340544)
    (get_local $9)
    (get_local $10)
    (i32.add
     (get_local $11)
     (i32.const 8)
    )
   )
  )
  (set_local $7
   (i64.load
    (get_local $0)
   )
  )
  (set_local $9
   (i64.load
    (get_local $2)
   )
  )
  (set_local $10
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=8
   (get_local $11)
   (i64.load
    (get_local $3)
   )
  )
  (i32.store
   (i32.add
    (get_local $1)
    (i32.const 44)
   )
   (call $db_idx64_store
    (get_local $9)
    (i64.const 3617424225855340545)
    (get_local $7)
    (get_local $10)
    (i32.add
     (get_local $11)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 16)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy3617424225855340544EN6duobao8act_userEJNS1_10indexed_byILy4579380167780073472EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_anoEvEEEEEENS5_ILy4587844643542007808ENS8_IS4_yXadL_ZNKS4_10get_posterEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSD_4itemENS_14default_deleteISK_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy3617210386412994560EN6duobao8act_infoEJNS_10indexed_byILy4579380167780073472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_anoEvEEEEEEEE6modifyIZNS1_7joinactEyyE3$_3EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=104
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 992)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1040)
  )
  (i64.store offset=48
   (get_local $1)
   (i64.add
    (i64.load offset=48
     (get_local $1)
    )
    (i64.const 1)
   )
  )
  (i64.store offset=24
   (tee_local $8
    (get_local $7)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (set_local $3
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1104)
  )
  (set_local $5
   (i32.add
    (tee_local $4
     (select
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 68)
       )
      )
      (i32.shr_u
       (tee_local $5
        (i32.load8_u offset=64
         (get_local $1)
        )
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $5)
       (i32.const 1)
      )
     )
    )
    (i32.const 81)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (get_local $4)
   )
  )
  (loop $label$0
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.lt_u
      (get_local $5)
      (i32.const 513)
     )
    )
    (set_local $7
     (call $malloc
      (get_local $5)
     )
    )
    (br $label$1)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $7
     (i32.sub
      (get_local $7)
      (i32.and
       (i32.add
        (get_local $5)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=12
   (get_local $8)
   (get_local $7)
  )
  (i32.store offset=8
   (get_local $8)
   (get_local $7)
  )
  (i32.store offset=16
   (get_local $8)
   (i32.add
    (get_local $7)
    (get_local $5)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN6duobao8act_infoE
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=108
    (get_local $1)
   )
   (get_local $2)
   (get_local $7)
   (get_local $5)
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $5)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $7)
   )
  )
  (block $label$4
   (br_if $label$4
    (i64.lt_u
     (get_local $3)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $3)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $3)
      (i64.const -3)
     )
    )
   )
  )
  (i64.store offset=40
   (get_local $8)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (call $memcmp
      (i32.add
       (get_local $8)
       (i32.const 24)
      )
      (i32.add
       (get_local $8)
       (i32.const 40)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.gt_s
      (tee_local $5
       (i32.load
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const 112)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $1)
     (tee_local $5
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const 3617210386412994560)
       (i32.add
        (get_local $8)
        (i32.const 32)
       )
       (get_local $3)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $5)
    (get_local $2)
    (i32.add
     (get_local $8)
     (i32.const 40)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy3617424225855340544EN6duobao8act_userEJNS_10indexed_byILy4579380167780073472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_anoEvEEEEEENS3_ILy4587844643542007808ENS6_IS2_yXadL_ZNKS2_10get_posterEvEEEEEEEE5indexILy4579380167780073472ES7_Ly0ELb0EE11lower_boundERKy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $10)
   (i64.const 0)
  )
  (i64.store
   (get_local $10)
   (i64.load
    (get_local $2)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $3
      (call $db_idx64_lowerbound
       (i64.load
        (tee_local $8
         (i32.load
          (get_local $1)
         )
        )
       )
       (i64.load offset=8
        (get_local $8)
       )
       (i64.const 3617424225855340544)
       (get_local $10)
       (i32.add
        (get_local $10)
        (i32.const 8)
       )
      )
     )
     (i32.const 0)
    )
   )
   (set_local $5
    (i64.load offset=8
     (get_local $10)
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.eq
      (tee_local $9
       (i32.load
        (i32.add
         (tee_local $4
          (i32.load
           (get_local $1)
          )
         )
         (i32.const 28)
        )
       )
      )
      (tee_local $6
       (i32.load offset=24
        (get_local $4)
       )
      )
     )
    )
    (set_local $2
     (i32.add
      (get_local $9)
      (i32.const -24)
     )
    )
    (set_local $7
     (i32.sub
      (i32.const 0)
      (get_local $6)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i64.eq
       (i64.load
        (i32.load
         (get_local $2)
        )
       )
       (get_local $5)
      )
     )
     (set_local $9
      (get_local $2)
     )
     (set_local $2
      (tee_local $8
       (i32.add
        (get_local $2)
        (i32.const -24)
       )
      )
     )
     (br_if $label$2
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $7)
       )
       (i32.const -24)
      )
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (get_local $9)
       (get_local $6)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=32
        (tee_local $2
         (i32.load
          (i32.add
           (get_local $9)
           (i32.const -24)
          )
         )
        )
       )
       (get_local $4)
      )
      (i32.const 880)
     )
     (br $label$3)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=32
       (tee_local $2
        (call $_ZNK5eosio11multi_indexILy3617424225855340544EN6duobao8act_userEJNS_10indexed_byILy4579380167780073472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_anoEvEEEEEENS3_ILy4587844643542007808ENS6_IS2_yXadL_ZNKS2_10get_posterEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $4)
         (call $db_find_i64
          (i64.load
           (get_local $4)
          )
          (i64.load offset=8
           (get_local $4)
          )
          (i64.const 3617424225855340544)
          (get_local $5)
         )
        )
       )
      )
      (get_local $4)
     )
     (i32.const 880)
    )
   )
   (i32.store
    (i32.add
     (get_local $2)
     (i32.const 40)
    )
    (get_local $3)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $2)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 16)
   )
  )
 )
 (func $_ZNK5eosio4name9to_stringEv (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $0)
   (tee_local $6
    (call $_Znwj
     (i32.const 16)
    )
   )
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 55834574865)
  )
  (drop
   (call $memset
    (get_local $6)
    (i32.const 46)
    (i32.const 13)
   )
  )
  (i32.store8 offset=13
   (get_local $6)
   (i32.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 1)
   )
  )
  (set_local $8
   (i64.load
    (get_local $1)
   )
  )
  (set_local $7
   (i32.const 17)
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $6
   (i32.const 12)
  )
  (loop $label$0
   (set_local $3
    (i32.load8_u
     (i32.add
      (i32.load offset=1248
       (i32.const 0)
      )
      (i32.wrap/i64
       (i64.and
        (select
         (i64.const 15)
         (i64.const 31)
         (tee_local $4
          (i32.eq
           (get_local $6)
           (i32.const 12)
          )
         )
        )
        (get_local $8)
       )
      )
     )
    )
   )
   (set_local $1
    (get_local $2)
   )
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (get_local $7)
       (i32.const 1)
      )
     )
    )
    (set_local $1
     (i32.load
      (get_local $5)
     )
    )
   )
   (block $label$2
    (i32.store8
     (i32.add
      (get_local $1)
      (get_local $6)
     )
     (get_local $3)
    )
    (br_if $label$2
     (i32.eqz
      (get_local $6)
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const -1)
     )
    )
    (set_local $8
     (i64.shr_u
      (get_local $8)
      (select
       (i64.const 4)
       (i64.const 5)
       (get_local $4)
      )
     )
    )
    (set_local $7
     (i32.load8_u
      (get_local $0)
     )
    )
    (br $label$0)
   )
  )
  (set_local $6
   (select
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (i32.shr_u
     (tee_local $6
      (i32.load8_u
       (get_local $0)
      )
     )
     (i32.const 1)
    )
    (tee_local $1
     (i32.and
      (get_local $6)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $7
   (select
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
    (get_local $2)
    (get_local $1)
   )
  )
  (block $label$3
   (loop $label$4
    (br_if $label$3
     (i32.eqz
      (get_local $6)
     )
    )
    (set_local $1
     (i32.add
      (get_local $7)
      (get_local $6)
     )
    )
    (set_local $6
     (tee_local $3
      (i32.add
       (get_local $6)
       (i32.const -1)
      )
     )
    )
    (br_if $label$4
     (i32.eq
      (i32.load8_u
       (i32.add
        (get_local $1)
        (i32.const -1)
       )
      )
      (i32.const 46)
     )
    )
   )
   (br_if $label$3
    (i32.eq
     (get_local $3)
     (i32.const -1)
    )
   )
   (drop
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_
     (get_local $9)
     (get_local $0)
     (i32.const 0)
     (i32.add
      (get_local $3)
      (i32.const 1)
     )
     (get_local $0)
    )
   )
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i32.and
       (i32.load8_u
        (get_local $0)
       )
       (i32.const 1)
      )
     )
     (i32.store16
      (get_local $0)
      (i32.const 0)
     )
     (br $label$5)
    )
    (i32.store8
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
     (i32.const 0)
    )
   )
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
    (get_local $0)
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.load
     (i32.add
      (get_local $9)
      (i32.const 8)
     )
    )
   )
   (i64.store align=4
    (get_local $0)
    (i64.load
     (get_local $9)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
 )
 (func $_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEyEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISJ_EERKT_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
  (set_local $13
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $0
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
    (set_local $3
     (i32.add
      (get_local $2)
      (i32.const 1)
     )
    )
    (set_local $12
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
    )
    (block $label$2
     (loop $label$3
      (set_local $4
       (i32.add
        (get_local $0)
        (i32.const 16)
       )
      )
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (br_if $label$7
           (i32.eqz
            (tee_local $9
             (select
              (tee_local $6
               (select
                (i32.load
                 (tee_local $11
                  (i32.add
                   (get_local $0)
                   (i32.const 20)
                  )
                 )
                )
                (i32.shr_u
                 (tee_local $6
                  (i32.load8_u offset=16
                   (get_local $0)
                  )
                 )
                 (i32.const 1)
                )
                (tee_local $5
                 (i32.and
                  (get_local $6)
                  (i32.const 1)
                 )
                )
               )
              )
              (tee_local $8
               (select
                (i32.load
                 (tee_local $10
                  (i32.add
                   (get_local $2)
                   (i32.const 4)
                  )
                 )
                )
                (i32.shr_u
                 (tee_local $8
                  (i32.load8_u
                   (get_local $2)
                  )
                 )
                 (i32.const 1)
                )
                (tee_local $7
                 (i32.and
                  (get_local $8)
                  (i32.const 1)
                 )
                )
               )
              )
              (i32.lt_u
               (get_local $6)
               (get_local $8)
              )
             )
            )
           )
          )
          (br_if $label$7
           (i32.eqz
            (tee_local $5
             (call $memcmp
              (select
               (i32.load
                (get_local $12)
               )
               (get_local $3)
               (get_local $7)
              )
              (select
               (i32.load
                (i32.add
                 (get_local $0)
                 (i32.const 24)
                )
               )
               (i32.add
                (get_local $4)
                (i32.const 1)
               )
               (get_local $5)
              )
              (get_local $9)
             )
            )
           )
          )
          (br_if $label$5
           (i32.gt_s
            (get_local $5)
            (i32.const -1)
           )
          )
          (br $label$6)
         )
         (br_if $label$5
          (i32.ge_u
           (get_local $8)
           (get_local $6)
          )
         )
        )
        (br_if $label$4
         (tee_local $6
          (i32.load
           (get_local $0)
          )
         )
        )
        (br $label$0)
       )
       (block $label$8
        (block $label$9
         (br_if $label$9
          (i32.eqz
           (tee_local $9
            (select
             (tee_local $6
              (select
               (i32.load
                (get_local $10)
               )
               (i32.shr_u
                (tee_local $6
                 (i32.load8_u
                  (get_local $2)
                 )
                )
                (i32.const 1)
               )
               (tee_local $5
                (i32.and
                 (get_local $6)
                 (i32.const 1)
                )
               )
              )
             )
             (tee_local $8
              (select
               (i32.load
                (get_local $11)
               )
               (i32.shr_u
                (tee_local $8
                 (i32.load8_u
                  (get_local $4)
                 )
                )
                (i32.const 1)
               )
               (tee_local $7
                (i32.and
                 (get_local $8)
                 (i32.const 1)
                )
               )
              )
             )
             (i32.lt_u
              (get_local $6)
              (get_local $8)
             )
            )
           )
          )
         )
         (br_if $label$9
          (i32.eqz
           (tee_local $4
            (call $memcmp
             (select
              (i32.load
               (i32.add
                (get_local $0)
                (i32.const 24)
               )
              )
              (i32.add
               (get_local $4)
               (i32.const 1)
              )
              (get_local $7)
             )
             (select
              (i32.load
               (get_local $12)
              )
              (get_local $3)
              (get_local $5)
             )
             (get_local $9)
            )
           )
          )
         )
         (br_if $label$8
          (i32.le_s
           (get_local $4)
           (i32.const -1)
          )
         )
         (br $label$2)
        )
        (br_if $label$2
         (i32.ge_u
          (get_local $8)
          (get_local $6)
         )
        )
       )
       (set_local $13
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
       (br_if $label$2
        (i32.eqz
         (tee_local $6
          (i32.load offset=4
           (get_local $0)
          )
         )
        )
       )
       (set_local $0
        (get_local $13)
       )
      )
      (set_local $13
       (get_local $0)
      )
      (set_local $0
       (get_local $6)
      )
      (br $label$3)
     )
    )
    (i32.store
     (get_local $1)
     (get_local $0)
    )
    (return
     (get_local $13)
    )
   )
   (i32.store
    (get_local $1)
    (get_local $13)
   )
   (return
    (get_local $13)
   )
  )
  (i32.store
   (get_local $1)
   (get_local $0)
  )
  (get_local $0)
 )
 (func $_ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store8 offset=12
   (get_local $1)
   (tee_local $3
    (i32.eq
     (get_local $1)
     (get_local $0)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (get_local $3)
     )
     (block $label$3
      (block $label$4
       (block $label$5
        (loop $label$6
         (br_if $label$2
          (i32.load8_u offset=12
           (tee_local $2
            (i32.load offset=8
             (get_local $1)
            )
           )
          )
         )
         (block $label$7
          (block $label$8
           (block $label$9
            (br_if $label$9
             (i32.eq
              (tee_local $4
               (i32.load
                (tee_local $3
                 (i32.load offset=8
                  (get_local $2)
                 )
                )
               )
              )
              (get_local $2)
             )
            )
            (br_if $label$7
             (i32.eqz
              (get_local $4)
             )
            )
            (br_if $label$7
             (i32.load8_u offset=12
              (get_local $4)
             )
            )
            (set_local $4
             (i32.add
              (get_local $4)
              (i32.const 12)
             )
            )
            (br $label$8)
           )
           (br_if $label$5
            (i32.eqz
             (tee_local $4
              (i32.load offset=4
               (get_local $3)
              )
             )
            )
           )
           (br_if $label$5
            (i32.load8_u offset=12
             (get_local $4)
            )
           )
           (set_local $4
            (i32.add
             (get_local $4)
             (i32.const 12)
            )
           )
          )
          (i32.store8
           (i32.add
            (get_local $2)
            (i32.const 12)
           )
           (i32.const 1)
          )
          (i32.store8 offset=12
           (get_local $3)
           (tee_local $2
            (i32.eq
             (get_local $3)
             (get_local $0)
            )
           )
          )
          (i32.store8
           (get_local $4)
           (i32.const 1)
          )
          (set_local $1
           (get_local $3)
          )
          (br_if $label$6
           (i32.eqz
            (get_local $2)
           )
          )
          (br $label$2)
         )
        )
        (br_if $label$4
         (i32.eq
          (i32.load
           (get_local $2)
          )
          (get_local $1)
         )
        )
        (set_local $4
         (get_local $2)
        )
        (br $label$3)
       )
       (br_if $label$1
        (i32.eq
         (i32.load
          (get_local $2)
         )
         (get_local $1)
        )
       )
       (i32.store offset=4
        (get_local $2)
        (tee_local $1
         (i32.load
          (tee_local $4
           (i32.load offset=4
            (get_local $2)
           )
          )
         )
        )
       )
       (block $label$10
        (br_if $label$10
         (i32.eqz
          (get_local $1)
         )
        )
        (i32.store offset=8
         (get_local $1)
         (get_local $2)
        )
        (set_local $3
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 8)
          )
         )
        )
       )
       (i32.store offset=8
        (get_local $4)
        (get_local $3)
       )
       (i32.store
        (select
         (tee_local $3
          (i32.load
           (tee_local $1
            (i32.add
             (get_local $2)
             (i32.const 8)
            )
           )
          )
         )
         (i32.add
          (get_local $3)
          (i32.const 4)
         )
         (i32.eq
          (i32.load
           (get_local $3)
          )
          (get_local $2)
         )
        )
        (get_local $4)
       )
       (i32.store
        (get_local $1)
        (get_local $4)
       )
       (i32.store
        (get_local $4)
        (get_local $2)
       )
       (set_local $3
        (i32.load offset=8
         (get_local $4)
        )
       )
       (br $label$0)
      )
      (i32.store
       (get_local $2)
       (tee_local $1
        (i32.load offset=4
         (tee_local $4
          (i32.load
           (get_local $2)
          )
         )
        )
       )
      )
      (block $label$11
       (br_if $label$11
        (i32.eqz
         (get_local $1)
        )
       )
       (i32.store offset=8
        (get_local $1)
        (get_local $2)
       )
       (set_local $3
        (i32.load
         (i32.add
          (get_local $2)
          (i32.const 8)
         )
        )
       )
      )
      (i32.store offset=8
       (get_local $4)
       (get_local $3)
      )
      (i32.store
       (select
        (tee_local $3
         (i32.load
          (tee_local $1
           (i32.add
            (get_local $2)
            (i32.const 8)
           )
          )
         )
        )
        (i32.add
         (get_local $3)
         (i32.const 4)
        )
        (i32.eq
         (i32.load
          (get_local $3)
         )
         (get_local $2)
        )
       )
       (get_local $4)
      )
      (i32.store
       (get_local $1)
       (get_local $4)
      )
      (i32.store
       (i32.add
        (get_local $4)
        (i32.const 4)
       )
       (get_local $2)
      )
      (set_local $3
       (i32.load offset=8
        (get_local $4)
       )
      )
     )
     (i32.store8 offset=12
      (get_local $4)
      (i32.const 1)
     )
     (i32.store8 offset=12
      (get_local $3)
      (i32.const 0)
     )
     (i32.store offset=4
      (get_local $3)
      (tee_local $4
       (i32.load
        (tee_local $2
         (i32.load offset=4
          (get_local $3)
         )
        )
       )
      )
     )
     (block $label$12
      (br_if $label$12
       (i32.eqz
        (get_local $4)
       )
      )
      (i32.store offset=8
       (get_local $4)
       (get_local $3)
      )
     )
     (i32.store offset=8
      (get_local $2)
      (i32.load offset=8
       (get_local $3)
      )
     )
     (i32.store
      (select
       (tee_local $4
        (i32.load offset=8
         (get_local $3)
        )
       )
       (i32.add
        (get_local $4)
        (i32.const 4)
       )
       (i32.eq
        (i32.load
         (get_local $4)
        )
        (get_local $3)
       )
      )
      (get_local $2)
     )
     (i32.store offset=8
      (get_local $3)
      (get_local $2)
     )
     (i32.store
      (get_local $2)
      (get_local $3)
     )
    )
    (return)
   )
   (set_local $4
    (get_local $2)
   )
  )
  (i32.store8 offset=12
   (get_local $4)
   (i32.const 1)
  )
  (i32.store8 offset=12
   (get_local $3)
   (i32.const 0)
  )
  (i32.store
   (get_local $3)
   (tee_local $4
    (i32.load offset=4
     (tee_local $2
      (i32.load
       (get_local $3)
      )
     )
    )
   )
  )
  (block $label$13
   (br_if $label$13
    (i32.eqz
     (get_local $4)
    )
   )
   (i32.store offset=8
    (get_local $4)
    (get_local $3)
   )
  )
  (i32.store offset=8
   (get_local $2)
   (i32.load offset=8
    (get_local $3)
   )
  )
  (i32.store
   (select
    (tee_local $4
     (i32.load offset=8
      (get_local $3)
     )
    )
    (i32.add
     (get_local $4)
     (i32.const 4)
    )
    (i32.eq
     (i32.load
      (get_local $4)
     )
     (get_local $3)
    )
   )
   (get_local $2)
  )
  (i32.store offset=8
   (get_local $3)
   (get_local $2)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 4)
   )
   (get_local $3)
  )
 )
 (func $_ZN5eosio11multi_indexILy3617424225855340544EN6duobao8act_userEJNS_10indexed_byILy4579380167780073472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_anoEvEEEEEENS3_ILy4587844643542007808ENS6_IS2_yXadL_ZNKS2_10get_posterEvEEEEEEEE5indexILy4579380167780073472ES7_Ly0ELb0EE14const_iteratorppEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 0)
   )
   (i32.const 1216)
  )
  (block $label$0
   (br_if $label$0
    (i32.ne
     (tee_local $7
      (i32.load offset=40
       (tee_local $6
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (i32.const -1)
    )
   )
   (set_local $7
    (call $db_idx64_find_primary
     (i64.load
      (tee_local $7
       (i32.load
        (i32.load
         (get_local $0)
        )
       )
      )
     )
     (i64.load offset=8
      (get_local $7)
     )
     (i64.const 3617424225855340544)
     (i32.add
      (get_local $9)
      (i32.const 8)
     )
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=40
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (get_local $7)
   )
  )
  (i64.store offset=8
   (get_local $9)
   (i64.const 0)
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.le_s
        (tee_local $1
         (call $db_idx64_next
          (get_local $7)
          (i32.add
           (get_local $9)
           (i32.const 8)
          )
         )
        )
        (i32.const -1)
       )
      )
      (set_local $3
       (i64.load offset=8
        (get_local $9)
       )
      )
      (block $label$5
       (br_if $label$5
        (i32.eq
         (tee_local $8
          (i32.load
           (i32.add
            (tee_local $2
             (i32.load
              (i32.load
               (get_local $0)
              )
             )
            )
            (i32.const 28)
           )
          )
         )
         (tee_local $4
          (i32.load offset=24
           (get_local $2)
          )
         )
        )
       )
       (set_local $7
        (i32.add
         (get_local $8)
         (i32.const -24)
        )
       )
       (set_local $5
        (i32.sub
         (i32.const 0)
         (get_local $4)
        )
       )
       (loop $label$6
        (br_if $label$5
         (i64.eq
          (i64.load
           (i32.load
            (get_local $7)
           )
          )
          (get_local $3)
         )
        )
        (set_local $8
         (get_local $7)
        )
        (set_local $7
         (tee_local $6
          (i32.add
           (get_local $7)
           (i32.const -24)
          )
         )
        )
        (br_if $label$6
         (i32.ne
          (i32.add
           (get_local $6)
           (get_local $5)
          )
          (i32.const -24)
         )
        )
       )
      )
      (br_if $label$3
       (i32.eq
        (get_local $8)
        (get_local $4)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=32
         (tee_local $7
          (i32.load
           (i32.add
            (get_local $8)
            (i32.const -24)
           )
          )
         )
        )
        (get_local $2)
       )
       (i32.const 880)
      )
      (br $label$2)
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=32
       (tee_local $7
        (call $_ZNK5eosio11multi_indexILy3617424225855340544EN6duobao8act_userEJNS_10indexed_byILy4579380167780073472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_anoEvEEEEEENS3_ILy4587844643542007808ENS6_IS2_yXadL_ZNKS2_10get_posterEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $2)
         (call $db_find_i64
          (i64.load
           (get_local $2)
          )
          (i64.load offset=8
           (get_local $2)
          )
          (i64.const 3617424225855340544)
          (get_local $3)
         )
        )
       )
      )
      (get_local $2)
     )
     (i32.const 880)
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (get_local $7)
   )
   (i32.store
    (i32.add
     (get_local $7)
     (i32.const 40)
    )
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE6insertENS_11__wrap_iterIPKS6_EEjRSA_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (br_if $label$6
          (i32.eqz
           (get_local $2)
          )
         )
         (br_if $label$5
          (i32.ge_u
           (i32.div_s
            (i32.sub
             (tee_local $10
              (i32.load offset=8
               (get_local $0)
              )
             )
             (tee_local $7
              (i32.load offset=4
               (get_local $0)
              )
             )
            )
            (i32.const 12)
           )
           (get_local $2)
          )
         )
         (br_if $label$0
          (i32.ge_u
           (tee_local $7
            (i32.add
             (i32.div_s
              (i32.sub
               (get_local $7)
               (tee_local $9
                (i32.load
                 (get_local $0)
                )
               )
              )
              (i32.const 12)
             )
             (get_local $2)
            )
           )
           (i32.const 357913942)
          )
         )
         (br_if $label$4
          (i32.ge_u
           (tee_local $10
            (i32.div_s
             (i32.sub
              (get_local $10)
              (get_local $9)
             )
             (i32.const 12)
            )
           )
           (i32.const 178956970)
          )
         )
         (set_local $8
          (i32.div_s
           (i32.sub
            (get_local $1)
            (get_local $9)
           )
           (i32.const 12)
          )
         )
         (br_if $label$3
          (tee_local $9
           (select
            (get_local $7)
            (tee_local $10
             (i32.shl
              (get_local $10)
              (i32.const 1)
             )
            )
            (i32.lt_u
             (get_local $10)
             (get_local $7)
            )
           )
          )
         )
         (set_local $9
          (i32.const 0)
         )
         (set_local $10
          (i32.const 0)
         )
         (br $label$2)
        )
        (return
         (get_local $1)
        )
       )
       (set_local $8
        (get_local $7)
       )
       (block $label$7
        (br_if $label$7
         (i32.ge_u
          (tee_local $4
           (i32.div_s
            (tee_local $6
             (i32.sub
              (get_local $7)
              (get_local $1)
             )
            )
            (i32.const 12)
           )
          )
          (get_local $2)
         )
        )
        (set_local $10
         (i32.sub
          (get_local $4)
          (get_local $2)
         )
        )
        (set_local $9
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
        (set_local $8
         (get_local $7)
        )
        (loop $label$8
         (drop
          (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
           (get_local $8)
           (get_local $3)
          )
         )
         (i32.store
          (get_local $9)
          (tee_local $8
           (i32.add
            (i32.load
             (get_local $9)
            )
            (i32.const 12)
           )
          )
         )
         (br_if $label$8
          (tee_local $10
           (i32.add
            (get_local $10)
            (i32.const 1)
           )
          )
         )
        )
        (br_if $label$1
         (i32.eqz
          (get_local $6)
         )
        )
       )
       (block $label$9
        (br_if $label$9
         (i32.ge_u
          (tee_local $10
           (i32.add
            (get_local $1)
            (i32.mul
             (tee_local $5
              (i32.div_s
               (tee_local $6
                (i32.sub
                 (get_local $8)
                 (i32.add
                  (get_local $1)
                  (i32.mul
                   (get_local $2)
                   (i32.const 12)
                  )
                 )
                )
               )
               (i32.const 12)
              )
             )
             (i32.const 12)
            )
           )
          )
          (get_local $7)
         )
        )
        (set_local $9
         (get_local $8)
        )
        (loop $label$10
         (i64.store align=4
          (get_local $9)
          (i64.load align=4
           (get_local $10)
          )
         )
         (i32.store
          (i32.add
           (get_local $9)
           (i32.const 8)
          )
          (i32.load
           (tee_local $9
            (i32.add
             (get_local $10)
             (i32.const 8)
            )
           )
          )
         )
         (i32.store
          (get_local $10)
          (i32.const 0)
         )
         (i32.store
          (i32.add
           (get_local $10)
           (i32.const 4)
          )
          (i32.const 0)
         )
         (i32.store
          (get_local $9)
          (i32.const 0)
         )
         (i32.store
          (tee_local $9
           (i32.add
            (get_local $0)
            (i32.const 4)
           )
          )
          (tee_local $9
           (i32.add
            (i32.load
             (get_local $9)
            )
            (i32.const 12)
           )
          )
         )
         (br_if $label$10
          (i32.lt_u
           (tee_local $10
            (i32.add
             (get_local $10)
             (i32.const 12)
            )
           )
           (get_local $7)
          )
         )
        )
       )
       (block $label$11
        (br_if $label$11
         (i32.eqz
          (get_local $6)
         )
        )
        (set_local $6
         (i32.mul
          (get_local $5)
          (i32.const -12)
         )
        )
        (set_local $5
         (i32.add
          (i32.add
           (get_local $1)
           (i32.mul
            (get_local $5)
            (i32.const 12)
           )
          )
          (i32.const -12)
         )
        )
        (set_local $9
         (i32.const 0)
        )
        (loop $label$12
         (block $label$13
          (block $label$14
           (br_if $label$14
            (i32.and
             (i32.load8_u
              (tee_local $10
               (i32.add
                (tee_local $7
                 (i32.add
                  (get_local $8)
                  (get_local $9)
                 )
                )
                (i32.const -12)
               )
              )
             )
             (i32.const 1)
            )
           )
           (i32.store8
            (get_local $10)
            (i32.const 0)
           )
           (i32.store8
            (i32.add
             (get_local $7)
             (i32.const -11)
            )
            (i32.const 0)
           )
           (br $label$13)
          )
          (i32.store8
           (i32.load
            (i32.add
             (get_local $7)
             (i32.const -4)
            )
           )
           (i32.const 0)
          )
          (i32.store
           (i32.add
            (get_local $7)
            (i32.const -8)
           )
           (i32.const 0)
          )
         )
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
          (get_local $10)
          (i32.const 0)
         )
         (i64.store align=4
          (get_local $10)
          (i64.load align=4
           (tee_local $7
            (i32.add
             (get_local $5)
             (get_local $9)
            )
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $10)
           (i32.const 8)
          )
          (i32.load
           (tee_local $10
            (i32.add
             (get_local $7)
             (i32.const 8)
            )
           )
          )
         )
         (i32.store
          (get_local $7)
          (i32.const 0)
         )
         (i32.store
          (i32.add
           (get_local $7)
           (i32.const 4)
          )
          (i32.const 0)
         )
         (i32.store
          (get_local $10)
          (i32.const 0)
         )
         (br_if $label$12
          (i32.ne
           (get_local $6)
           (tee_local $9
            (i32.add
             (get_local $9)
             (i32.const -12)
            )
           )
          )
         )
        )
       )
       (block $label$15
        (br_if $label$15
         (i32.gt_u
          (get_local $1)
          (get_local $3)
         )
        )
        (set_local $3
         (select
          (i32.add
           (get_local $3)
           (i32.mul
            (get_local $2)
            (i32.const 12)
           )
          )
          (get_local $3)
          (i32.gt_u
           (i32.load
            (i32.add
             (get_local $0)
             (i32.const 4)
            )
           )
           (get_local $3)
          )
         )
        )
       )
       (set_local $2
        (i32.add
         (select
          (tee_local $10
           (i32.xor
            (get_local $4)
            (i32.const -1)
           )
          )
          (tee_local $2
           (i32.xor
            (get_local $2)
            (i32.const -1)
           )
          )
          (i32.gt_u
           (get_local $10)
           (get_local $2)
          )
         )
         (i32.const 1)
        )
       )
       (set_local $10
        (get_local $1)
       )
       (loop $label$16
        (drop
         (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
          (get_local $10)
          (get_local $3)
         )
        )
        (set_local $10
         (i32.add
          (get_local $10)
          (i32.const 12)
         )
        )
        (br_if $label$16
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
        )
       )
       (return
        (get_local $1)
       )
      )
      (set_local $8
       (i32.div_s
        (i32.sub
         (get_local $1)
         (get_local $9)
        )
        (i32.const 12)
       )
      )
      (set_local $9
       (i32.const 357913941)
      )
     )
     (set_local $10
      (call $_Znwj
       (i32.mul
        (get_local $9)
        (i32.const 12)
       )
      )
     )
    )
    (set_local $6
     (i32.add
      (get_local $10)
      (i32.mul
       (get_local $9)
       (i32.const 12)
      )
     )
    )
    (set_local $10
     (tee_local $8
      (i32.add
       (get_local $10)
       (i32.mul
        (get_local $8)
        (i32.const 12)
       )
      )
     )
    )
    (loop $label$17
     (drop
      (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
       (get_local $10)
       (get_local $3)
      )
     )
     (set_local $10
      (i32.add
       (get_local $10)
       (i32.const 12)
      )
     )
     (br_if $label$17
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const -1)
       )
      )
     )
    )
    (block $label$18
     (block $label$19
      (br_if $label$19
       (i32.eq
        (tee_local $3
         (i32.load
          (get_local $0)
         )
        )
        (get_local $1)
       )
      )
      (set_local $7
       (i32.sub
        (i32.const 0)
        (get_local $3)
       )
      )
      (set_local $3
       (i32.add
        (get_local $1)
        (i32.const -12)
       )
      )
      (set_local $2
       (get_local $8)
      )
      (loop $label$20
       (i64.store align=4
        (i32.add
         (get_local $2)
         (i32.const -12)
        )
        (i64.load align=4
         (get_local $3)
        )
       )
       (i32.store
        (i32.add
         (get_local $2)
         (i32.const -4)
        )
        (i32.load
         (tee_local $9
          (i32.add
           (get_local $3)
           (i32.const 8)
          )
         )
        )
       )
       (i32.store
        (get_local $3)
        (i32.const 0)
       )
       (i32.store
        (i32.add
         (get_local $3)
         (i32.const 4)
        )
        (i32.const 0)
       )
       (i32.store
        (get_local $9)
        (i32.const 0)
       )
       (set_local $2
        (i32.add
         (get_local $2)
         (i32.const -12)
        )
       )
       (br_if $label$20
        (i32.ne
         (i32.add
          (tee_local $3
           (i32.add
            (get_local $3)
            (i32.const -12)
           )
          )
          (get_local $7)
         )
         (i32.const -12)
        )
       )
       (br $label$18)
      )
     )
     (set_local $2
      (get_local $8)
     )
    )
    (block $label$21
     (br_if $label$21
      (i32.eq
       (tee_local $9
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (get_local $1)
      )
     )
     (loop $label$22
      (i64.store align=4
       (get_local $10)
       (i64.load align=4
        (get_local $1)
       )
      )
      (i32.store
       (i32.add
        (get_local $10)
        (i32.const 8)
       )
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $1)
          (i32.const 8)
         )
        )
       )
      )
      (i32.store
       (get_local $1)
       (i32.const 0)
      )
      (i32.store
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
       (i32.const 0)
      )
      (i32.store
       (get_local $3)
       (i32.const 0)
      )
      (set_local $10
       (i32.add
        (get_local $10)
        (i32.const 12)
       )
      )
      (br_if $label$22
       (i32.ne
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const 12)
         )
        )
        (get_local $9)
       )
      )
     )
     (set_local $1
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
     (get_local $10)
    )
    (set_local $9
     (i32.load
      (get_local $0)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $2)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
     (get_local $6)
    )
    (block $label$23
     (br_if $label$23
      (i32.eq
       (get_local $1)
       (get_local $9)
      )
     )
     (set_local $3
      (i32.sub
       (i32.const 0)
       (get_local $9)
      )
     )
     (set_local $10
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
     )
     (loop $label$24
      (block $label$25
       (br_if $label$25
        (i32.eqz
         (i32.and
          (i32.load8_u
           (get_local $10)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $10)
          (i32.const 8)
         )
        )
       )
      )
      (br_if $label$24
       (i32.ne
        (i32.add
         (tee_local $10
          (i32.add
           (get_local $10)
           (i32.const -12)
          )
         )
         (get_local $3)
        )
        (i32.const -12)
       )
      )
     )
    )
    (block $label$26
     (br_if $label$26
      (i32.eqz
       (get_local $9)
      )
     )
     (call $_ZdlPv
      (get_local $9)
     )
    )
    (return
     (get_local $8)
    )
   )
   (return
    (get_local $1)
   )
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (get_local $0)
  )
  (unreachable)
 )
 (func $_ZN5eosio11multi_indexILy3617210386412994560EN6duobao8act_infoEJNS_10indexed_byILy4579380167780073472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_anoEvEEEEEEEE6modifyIZNS1_7joinactEyyE3$_4EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=104
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 992)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1040)
  )
  (i32.store8 offset=88
   (get_local $1)
   (i32.const 1)
  )
  (i64.store offset=96
   (get_local $1)
   (i64.load
    (i32.load
     (get_local $3)
    )
   )
  )
  (i64.store offset=24
   (tee_local $8
    (get_local $7)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1104)
  )
  (set_local $3
   (i32.add
    (tee_local $5
     (select
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 68)
       )
      )
      (i32.shr_u
       (tee_local $3
        (i32.load8_u offset=64
         (get_local $1)
        )
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $3)
       (i32.const 1)
      )
     )
    )
    (i32.const 81)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (get_local $5)
   )
  )
  (loop $label$0
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.lt_u
      (get_local $3)
      (i32.const 513)
     )
    )
    (set_local $7
     (call $malloc
      (get_local $3)
     )
    )
    (br $label$1)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $7
     (i32.sub
      (get_local $7)
      (i32.and
       (i32.add
        (get_local $3)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=12
   (get_local $8)
   (get_local $7)
  )
  (i32.store offset=8
   (get_local $8)
   (get_local $7)
  )
  (i32.store offset=16
   (get_local $8)
   (i32.add
    (get_local $7)
    (get_local $3)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN6duobao8act_infoE
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=108
    (get_local $1)
   )
   (get_local $2)
   (get_local $7)
   (get_local $3)
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $7)
   )
  )
  (block $label$4
   (br_if $label$4
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i64.store offset=40
   (get_local $8)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (call $memcmp
      (i32.add
       (get_local $8)
       (i32.const 24)
      )
      (i32.add
       (get_local $8)
       (i32.const 40)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.gt_s
      (tee_local $3
       (i32.load
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const 112)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $1)
     (tee_local $3
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const 3617210386412994560)
       (i32.add
        (get_local $8)
        (i32.const 32)
       )
       (get_local $4)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $3)
    (get_local $2)
    (i32.add
     (get_local $8)
     (i32.const 40)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
 )
 (func $_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEyEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE (param $0 i32) (param $1 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEyEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE
    (get_local $0)
    (i32.load
     (get_local $1)
    )
   )
   (call $_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEyEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE
    (get_local $0)
    (i32.load offset=4
     (get_local $1)
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (i32.load8_u offset=16
        (get_local $1)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 24)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy3617424225855340544EN6duobao8act_userEJNS_10indexed_byILy4579380167780073472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_anoEvEEEEEENS3_ILy4587844643542007808ENS6_IS2_yXadL_ZNKS2_10get_posterEvEEEEEEEE14const_iteratormmEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $1
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
    (call $eosio_assert
     (i32.xor
      (i32.shr_u
       (tee_local $1
        (call $db_previous_i64
         (i32.load offset=36
          (get_local $1)
         )
         (i32.add
          (get_local $2)
          (i32.const 8)
         )
        )
       )
       (i32.const 31)
      )
      (i32.const 1)
     )
     (i32.const 288)
    )
    (br $label$0)
   )
   (call $eosio_assert
    (i32.ne
     (tee_local $1
      (call $db_end_i64
       (i64.load
        (tee_local $1
         (i32.load
          (get_local $0)
         )
        )
       )
       (i64.load offset=8
        (get_local $1)
       )
       (i64.const 3617424225855340544)
      )
     )
     (i32.const -1)
    )
    (i32.const 224)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $1
       (call $db_previous_i64
        (get_local $1)
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 224)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (call $_ZNK5eosio11multi_indexILy3617424225855340544EN6duobao8act_userEJNS_10indexed_byILy4579380167780073472EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_anoEvEEEEEENS3_ILy4587844643542007808ENS6_IS2_yXadL_ZNKS2_10get_posterEvEEEEEEEE31load_object_by_primary_iteratorEl
    (i32.load
     (get_local $0)
    )
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN6duobao8act_userE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 368)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 368)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 368)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 1)
   )
   (i32.const 368)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 2)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 2)
   )
  )
  (get_local $0)
 )
 (func $_ZNK5eosio11symbol_type5printEb (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $printui
    (i64.load8_u
     (get_local $0)
    )
   )
   (call $prints
    (i32.const 1200)
   )
  )
  (i32.store8 offset=15
   (get_local $3)
   (tee_local $0
    (i32.wrap/i64
     (i64.shr_u
      (tee_local $2
       (i64.load
        (get_local $0)
       )
      )
      (i64.const 8)
     )
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
   )
   (call $prints_l
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
   (i32.store8 offset=15
    (get_local $3)
    (tee_local $0
     (i32.wrap/i64
      (i64.shr_u
       (get_local $2)
       (i64.const 16)
      )
     )
    )
   )
   (br_if $label$1
    (i32.eqz
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
   )
   (call $prints_l
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
   (i32.store8 offset=15
    (get_local $3)
    (tee_local $0
     (i32.wrap/i64
      (i64.shr_u
       (get_local $2)
       (i64.const 24)
      )
     )
    )
   )
   (br_if $label$1
    (i32.eqz
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
   )
   (call $prints_l
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
   (i32.store8 offset=15
    (get_local $3)
    (tee_local $0
     (i32.wrap/i64
      (i64.shr_u
       (get_local $2)
       (i64.const 32)
      )
     )
    )
   )
   (br_if $label$1
    (i32.eqz
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
   )
   (call $prints_l
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
   (i32.store8 offset=15
    (get_local $3)
    (tee_local $0
     (i32.wrap/i64
      (i64.shr_u
       (get_local $2)
       (i64.const 40)
      )
     )
    )
   )
   (br_if $label$1
    (i32.eqz
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
   )
   (call $prints_l
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
   (i32.store8 offset=15
    (get_local $3)
    (tee_local $0
     (i32.wrap/i64
      (i64.shr_u
       (get_local $2)
       (i64.const 48)
      )
     )
    )
   )
   (br_if $label$1
    (i32.eqz
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
   )
   (call $prints_l
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
   (i32.store8 offset=15
    (get_local $3)
    (tee_local $0
     (i32.wrap/i64
      (i64.shr_u
       (get_local $2)
       (i64.const 56)
      )
     )
    )
   )
   (br_if $label$1
    (i32.eqz
     (get_local $0)
    )
   )
   (call $prints_l
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $4
   (i64.extend_u/i32
    (i32.shr_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 4)
    )
   )
  )
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (loop $label$0
   (set_local $3
    (i32.wrap/i64
     (get_local $4)
    )
   )
   (i32.store8 offset=15
    (get_local $7)
    (i32.or
     (i32.shl
      (tee_local $6
       (i64.ne
        (tee_local $4
         (i64.shr_u
          (get_local $4)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $3)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $2)
      )
      (get_local $5)
     )
     (i32.const 0)
    )
    (i32.const 208)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $3
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (i32.add
      (get_local $7)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (i32.load
       (get_local $3)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $6)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $6
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (loop $label$2
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (get_local $5)
      )
      (i32.const 7)
     )
     (i32.const 208)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $3)
      )
      (get_local $6)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $2)
       )
       (get_local $5)
      )
      (i32.const 7)
     )
     (i32.const 208)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $3)
      )
      (i32.add
       (get_local $6)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 8)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (tee_local $6
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (i32.sub
     (i32.load offset=4
      (get_local $1)
     )
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 208)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (call $eosio_assert
   (i32.ge_s
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $6)
    )
    (tee_local $5
     (i32.sub
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
    )
   )
   (i32.const 208)
  )
  (drop
   (call $memcpy
    (i32.load
     (tee_local $6
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $2)
    (get_local $5)
   )
  )
  (i32.store
   (get_local $6)
   (i32.add
    (i32.load
     (get_local $6)
    )
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $apply (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 1344)
  )
  (set_local $7
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $6)
          (i64.const 6)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $8
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $6
    (i64.add
     (get_local $6)
     (i64.const 1)
    )
   )
   (set_local $7
    (i64.or
     (get_local $8)
     (get_local $7)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i64.ne
     (get_local $7)
     (get_local $2)
    )
   )
   (set_local $6
    (i64.const 0)
   )
   (set_local $5
    (i64.const 59)
   )
   (set_local $4
    (i32.const 1360)
   )
   (set_local $7
    (i64.const 0)
   )
   (loop $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (block $label$12
         (br_if $label$12
          (i64.gt_u
           (get_local $6)
           (i64.const 4)
          )
         )
         (br_if $label$11
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $4)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$10)
        )
        (set_local $8
         (i64.const 0)
        )
        (br_if $label$9
         (i64.le_u
          (get_local $6)
          (i64.const 11)
         )
        )
        (br $label$8)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $8
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $8
      (i64.shl
       (i64.and
        (get_local $8)
        (i64.const 31)
       )
       (i64.and
        (get_local $5)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $4
     (i32.add
      (get_local $4)
      (i32.const 1)
     )
    )
    (set_local $6
     (i64.add
      (get_local $6)
      (i64.const 1)
     )
    )
    (set_local $7
     (i64.or
      (get_local $8)
      (get_local $7)
     )
    )
    (br_if $label$7
     (i64.ne
      (tee_local $5
       (i64.add
        (get_local $5)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (call $eosio_assert
    (i64.eq
     (get_local $7)
     (get_local $1)
    )
    (i32.const 1376)
   )
  )
  (block $label$13
   (block $label$14
    (br_if $label$14
     (i64.eq
      (get_local $1)
      (get_local $0)
     )
    )
    (set_local $6
     (i64.const 0)
    )
    (set_local $5
     (i64.const 59)
    )
    (set_local $4
     (i32.const 1344)
    )
    (set_local $7
     (i64.const 0)
    )
    (loop $label$15
     (block $label$16
      (block $label$17
       (block $label$18
        (block $label$19
         (block $label$20
          (br_if $label$20
           (i64.gt_u
            (get_local $6)
            (i64.const 6)
           )
          )
          (br_if $label$19
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $3
               (i32.load8_s
                (get_local $4)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 165)
           )
          )
          (br $label$18)
         )
         (set_local $8
          (i64.const 0)
         )
         (br_if $label$17
          (i64.le_u
           (get_local $6)
           (i64.const 11)
          )
         )
         (br $label$16)
        )
        (set_local $3
         (select
          (i32.add
           (get_local $3)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $3)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $8
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $3)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $8
       (i64.shl
        (i64.and
         (get_local $8)
         (i64.const 31)
        )
        (i64.and
         (get_local $5)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $4
      (i32.add
       (get_local $4)
       (i32.const 1)
      )
     )
     (set_local $6
      (i64.add
       (get_local $6)
       (i64.const 1)
      )
     )
     (set_local $7
      (i64.or
       (get_local $8)
       (get_local $7)
      )
     )
     (br_if $label$15
      (i64.ne
       (tee_local $5
        (i64.add
         (get_local $5)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (br_if $label$13
     (i64.ne
      (get_local $7)
      (get_local $2)
     )
    )
   )
   (i64.store offset=40
    (get_local $9)
    (get_local $0)
   )
   (block $label$21
    (br_if $label$21
     (i64.eq
      (get_local $2)
      (i64.const 9015418255019343872)
     )
    )
    (br_if $label$13
     (i64.ne
      (get_local $2)
      (i64.const 5031766155858542592)
     )
    )
    (i32.store offset=36
     (get_local $9)
     (i32.const 0)
    )
    (i32.store offset=32
     (get_local $9)
     (i32.const 1)
    )
    (i64.store offset=8 align=4
     (get_local $9)
     (i64.load offset=32
      (get_local $9)
     )
    )
    (drop
     (call $_ZN5eosio14execute_actionI6duobaoS1_JyyyyyNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEyEEEbPT_MT0_FvDpT1_E
      (i32.add
       (get_local $9)
       (i32.const 40)
      )
      (i32.add
       (get_local $9)
       (i32.const 8)
      )
     )
    )
    (br $label$13)
   )
   (i32.store offset=28
    (get_local $9)
    (i32.const 0)
   )
   (i32.store offset=24
    (get_local $9)
    (i32.const 2)
   )
   (i64.store offset=16 align=4
    (get_local $9)
    (i64.load offset=24
     (get_local $9)
    )
   )
   (drop
    (call $_ZN5eosio14execute_actionI6duobaoS1_JyyEEEbPT_MT0_FvDpT1_E
     (i32.add
      (get_local $9)
      (i32.const 40)
     )
     (i32.add
      (get_local $9)
      (i32.const 16)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI6duobaoS1_JyyyyyNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEyEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (i32.store offset=76
   (tee_local $2
    (get_local $3)
   )
   (get_local $0)
  )
  (i32.store offset=64
   (get_local $2)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=68
   (get_local $2)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $0
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $0)
       (i32.const 513)
      )
     )
     (set_local $1
      (call $malloc
       (get_local $0)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $3)
       (i32.and
        (i32.add
         (get_local $0)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $0)
    )
   )
  )
  (i64.store offset=8
   (get_local $2)
   (i64.const 0)
  )
  (i64.store
   (get_local $2)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $2)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $2)
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $2)
   (i64.const 0)
  )
  (i64.store offset=40
   (get_local $2)
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 48)
   )
   (i32.const 0)
  )
  (i64.store offset=56
   (get_local $2)
   (i64.const 0)
  )
  (i32.store offset=84
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=80
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=88
   (get_local $2)
   (i32.add
    (get_local $1)
    (get_local $0)
   )
  )
  (i32.store offset=96
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 80)
   )
  )
  (i32.store offset=104
   (get_local $2)
   (get_local $2)
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi7EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyyyyNS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEyEEELi0EEEZN5eosiorsINSG_10datastreamIPKcEEJyyyyySD_yEEERT_SN_RNS7_IJDpT0_EEEEUlSN_E_EEvRKSM_RKT0_
   (i32.add
    (get_local $2)
    (i32.const 104)
   )
   (i32.add
    (get_local $2)
    (i32.const 96)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $0)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (i32.store offset=84
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
  )
  (i32.store offset=80
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 76)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI6duobaoS5_JyyyyyNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEyEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJyyyyySC_yEEEJLj0ELj1ELj2ELj3ELj4ELj5ELj6EEEEDTclclsr3stdE7forwardISD_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISF_Efp0_EEEEOSD_OSF_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $2)
    (i32.const 80)
   )
   (get_local $2)
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (i32.load8_u offset=40
       (get_local $2)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 48)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 112)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionI6duobaoS1_JyyEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $8
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $6)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $7
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $1
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $1)
        (i32.const 513)
       )
      )
      (set_local $6
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $6
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $6
      (i32.sub
       (get_local $6)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $6)
     (get_local $1)
    )
   )
  )
  (i64.store offset=8
   (get_local $8)
   (i64.const 0)
  )
  (i64.store
   (get_local $8)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 368)
  )
  (drop
   (call $memcpy
    (get_local $8)
    (get_local $6)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.and
     (get_local $1)
     (i32.const -8)
    )
    (i32.const 8)
   )
   (i32.const 368)
  )
  (drop
   (call $memcpy
    (tee_local $5
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $6)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $5)
   )
  )
  (set_local $3
   (i64.load
    (get_local $8)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $7
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $7)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vijj)
   (get_local $1)
   (get_local $3)
   (get_local $4)
   (get_local $7)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi7EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyyyyNS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEyEEELi0EEEZN5eosiorsINSG_10datastreamIPKcEEJyyyyySD_yEEERT_SN_RNS7_IJDpT0_EEEEUlSN_E_EEvRKSM_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 368)
  )
  (drop
   (call $memcpy
    (get_local $2)
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 368)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 368)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 368)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 368)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (get_local $3)
     (i32.const 40)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $1
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $1)
     )
    )
    (i32.const 7)
   )
   (i32.const 368)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 56)
    )
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $1)
   (i32.add
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 8)
   )
  )
 )
 (func $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI6duobaoS5_JyyyyyNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEyEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJyyyyySC_yEEEJLj0ELj1ELj2ELj3ELj4ELj5ELj6EEEEDTclclsr3stdE7forwardISD_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISF_Efp0_EEEEOSD_OSF_NS0_16integer_sequenceIjJXspT1_EEEE (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (set_local $6
   (i64.load offset=32
    (get_local $1)
   )
  )
  (set_local $5
   (i64.load offset=24
    (get_local $1)
   )
  )
  (set_local $4
   (i64.load offset=16
    (get_local $1)
   )
  )
  (set_local $3
   (i64.load offset=8
    (get_local $1)
   )
  )
  (set_local $2
   (i64.load
    (get_local $1)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (get_local $9)
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
   )
  )
  (set_local $7
   (i64.load offset=56
    (get_local $1)
   )
  )
  (set_local $0
   (i32.add
    (i32.load
     (i32.load
      (get_local $0)
     )
    )
    (i32.shr_s
     (tee_local $8
      (i32.load offset=4
       (tee_local $1
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (i32.const 1)
    )
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $8)
      (i32.const 1)
     )
    )
   )
   (set_local $1
    (i32.load
     (i32.add
      (i32.load
       (get_local $0)
      )
      (get_local $1)
     )
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $9)
     (i32.const 16)
    )
    (get_local $9)
   )
  )
  (call_indirect (type $FUNCSIG$vijjjjjij)
   (get_local $0)
   (get_local $2)
   (get_local $3)
   (get_local $4)
   (get_local $5)
   (get_local $6)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
   (get_local $7)
   (get_local $1)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $9)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=24
     (get_local $9)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (i32.load8_u
       (get_local $9)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=8
     (get_local $9)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 32)
   )
  )
 )
 (func $malloc (param $0 i32) (result i32)
  (call $_ZN5eosio14memory_manager6mallocEm
   (i32.const 1440)
   (get_local $0)
  )
 )
 (func $_ZN5eosio14memory_manager6mallocEm (param $0 i32) (param $1 i32) (result i32)
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
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (block $label$1
    (br_if $label$1
     (tee_local $13
      (i32.load offset=8384
       (get_local $0)
      )
     )
    )
    (set_local $13
     (i32.const 16)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 8384)
     )
     (i32.const 16)
    )
   )
   (set_local $2
    (select
     (i32.sub
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (tee_local $2
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
        (i32.const 7)
       )
      )
     )
     (get_local $1)
     (get_local $2)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (tee_local $10
         (i32.load offset=8388
          (get_local $0)
         )
        )
        (get_local $13)
       )
      )
      (set_local $1
       (i32.add
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $10)
          (i32.const 12)
         )
        )
        (i32.const 8192)
       )
      )
      (block $label$5
       (br_if $label$5
        (get_local $10)
       )
       (br_if $label$5
        (i32.load
         (tee_local $13
          (i32.add
           (get_local $0)
           (i32.const 8196)
          )
         )
        )
       )
       (i32.store
        (get_local $1)
        (i32.const 8192)
       )
       (i32.store
        (get_local $13)
        (get_local $0)
       )
      )
      (set_local $10
       (i32.add
        (get_local $2)
        (i32.const 4)
       )
      )
      (loop $label$6
       (block $label$7
        (br_if $label$7
         (i32.gt_u
          (i32.add
           (tee_local $13
            (i32.load offset=8
             (get_local $1)
            )
           )
           (get_local $10)
          )
          (i32.load
           (get_local $1)
          )
         )
        )
        (i32.store
         (tee_local $13
          (i32.add
           (i32.load offset=4
            (get_local $1)
           )
           (get_local $13)
          )
         )
         (i32.or
          (i32.and
           (i32.load
            (get_local $13)
           )
           (i32.const -2147483648)
          )
          (get_local $2)
         )
        )
        (i32.store
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
         (i32.add
          (i32.load
           (get_local $1)
          )
          (get_local $10)
         )
        )
        (i32.store
         (get_local $13)
         (i32.or
          (i32.load
           (get_local $13)
          )
          (i32.const -2147483648)
         )
        )
        (br_if $label$3
         (tee_local $1
          (i32.add
           (get_local $13)
           (i32.const 4)
          )
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (call $_ZN5eosio14memory_manager16next_active_heapEv
          (get_local $0)
         )
        )
       )
      )
     )
     (set_local $4
      (i32.sub
       (i32.const 2147483644)
       (get_local $2)
      )
     )
     (set_local $11
      (i32.add
       (get_local $0)
       (i32.const 8392)
      )
     )
     (set_local $12
      (i32.add
       (get_local $0)
       (i32.const 8384)
      )
     )
     (set_local $13
      (tee_local $3
       (i32.load offset=8392
        (get_local $0)
       )
      )
     )
     (loop $label$8
      (call $eosio_assert
       (i32.eq
        (i32.load
         (i32.add
          (tee_local $1
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $13)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $1)
           (i32.const 8192)
          )
         )
        )
       )
       (i32.const 9840)
      )
      (set_local $13
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 8196)
          )
         )
        )
        (i32.const 4)
       )
      )
      (loop $label$9
       (set_local $7
        (i32.add
         (get_local $6)
         (i32.load
          (get_local $5)
         )
        )
       )
       (set_local $1
        (i32.and
         (tee_local $9
          (i32.load
           (tee_local $8
            (i32.add
             (get_local $13)
             (i32.const -4)
            )
           )
          )
         )
         (i32.const 2147483647)
        )
       )
       (block $label$10
        (br_if $label$10
         (i32.lt_s
          (get_local $9)
          (i32.const 0)
         )
        )
        (block $label$11
         (br_if $label$11
          (i32.ge_u
           (get_local $1)
           (get_local $2)
          )
         )
         (loop $label$12
          (br_if $label$11
           (i32.ge_u
            (tee_local $10
             (i32.add
              (get_local $13)
              (get_local $1)
             )
            )
            (get_local $7)
           )
          )
          (br_if $label$11
           (i32.lt_s
            (tee_local $10
             (i32.load
              (get_local $10)
             )
            )
            (i32.const 0)
           )
          )
          (br_if $label$12
           (i32.lt_u
            (tee_local $1
             (i32.add
              (i32.add
               (get_local $1)
               (i32.and
                (get_local $10)
                (i32.const 2147483647)
               )
              )
              (i32.const 4)
             )
            )
            (get_local $2)
           )
          )
         )
        )
        (i32.store
         (get_local $8)
         (i32.or
          (select
           (get_local $1)
           (get_local $2)
           (i32.lt_u
            (get_local $1)
            (get_local $2)
           )
          )
          (i32.and
           (get_local $9)
           (i32.const -2147483648)
          )
         )
        )
        (block $label$13
         (br_if $label$13
          (i32.le_u
           (get_local $1)
           (get_local $2)
          )
         )
         (i32.store
          (i32.add
           (get_local $13)
           (get_local $2)
          )
          (i32.and
           (i32.add
            (get_local $4)
            (get_local $1)
           )
           (i32.const 2147483647)
          )
         )
        )
        (br_if $label$2
         (i32.ge_u
          (get_local $1)
          (get_local $2)
         )
        )
       )
       (br_if $label$9
        (i32.lt_u
         (tee_local $13
          (i32.add
           (i32.add
            (get_local $13)
            (get_local $1)
           )
           (i32.const 4)
          )
         )
         (get_local $7)
        )
       )
      )
      (set_local $1
       (i32.const 0)
      )
      (i32.store
       (get_local $11)
       (tee_local $13
        (select
         (i32.const 0)
         (tee_local $13
          (i32.add
           (i32.load
            (get_local $11)
           )
           (i32.const 1)
          )
         )
         (i32.eq
          (get_local $13)
          (i32.load
           (get_local $12)
          )
         )
        )
       )
      )
      (br_if $label$8
       (i32.ne
        (get_local $13)
        (get_local $3)
       )
      )
     )
    )
    (return
     (get_local $1)
    )
   )
   (i32.store
    (get_local $8)
    (i32.or
     (i32.load
      (get_local $8)
     )
     (i32.const -2147483648)
    )
   )
   (return
    (get_local $13)
   )
  )
  (i32.const 0)
 )
 (func $_ZN5eosio14memory_manager16next_active_heapEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $1
   (i32.load offset=8388
    (get_local $0)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.load8_u offset=9926
       (i32.const 0)
      )
     )
    )
    (set_local $7
     (i32.load offset=9928
      (i32.const 0)
     )
    )
    (br $label$0)
   )
   (set_local $7
    (current_memory)
   )
   (i32.store8 offset=9926
    (i32.const 0)
    (i32.const 1)
   )
   (i32.store offset=9928
    (i32.const 0)
    (tee_local $7
     (i32.shl
      (get_local $7)
      (i32.const 16)
     )
    )
   )
  )
  (set_local $3
   (get_local $7)
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (block $label$5
      (br_if $label$5
       (i32.le_u
        (tee_local $2
         (i32.shr_u
          (i32.add
           (get_local $7)
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $8
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $2)
         (get_local $8)
        )
       )
      )
      (set_local $8
       (i32.const 0)
      )
      (br_if $label$4
       (i32.ne
        (get_local $2)
        (current_memory)
       )
      )
      (set_local $3
       (i32.load offset=9928
        (i32.const 0)
       )
      )
     )
     (set_local $8
      (i32.const 0)
     )
     (i32.store offset=9928
      (i32.const 0)
      (get_local $3)
     )
     (br_if $label$4
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $2
      (i32.add
       (get_local $0)
       (i32.mul
        (get_local $1)
        (i32.const 12)
       )
      )
     )
     (set_local $7
      (i32.sub
       (i32.sub
        (i32.add
         (get_local $7)
         (select
          (i32.const 65536)
          (i32.const 131072)
          (tee_local $6
           (i32.lt_u
            (tee_local $8
             (i32.and
              (get_local $7)
              (i32.const 65535)
             )
            )
            (i32.const 64513)
           )
          )
         )
        )
        (select
         (get_local $8)
         (i32.and
          (get_local $7)
          (i32.const 131071)
         )
         (get_local $6)
        )
       )
       (get_local $7)
      )
     )
     (block $label$6
      (br_if $label$6
       (i32.load8_u offset=9926
        (i32.const 0)
       )
      )
      (set_local $3
       (current_memory)
      )
      (i32.store8 offset=9926
       (i32.const 0)
       (i32.const 1)
      )
      (i32.store offset=9928
       (i32.const 0)
       (tee_local $3
        (i32.shl
         (get_local $3)
         (i32.const 16)
        )
       )
      )
     )
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const 8192)
      )
     )
     (br_if $label$3
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $6
      (get_local $3)
     )
     (block $label$7
      (br_if $label$7
       (i32.le_u
        (tee_local $8
         (i32.shr_u
          (i32.add
           (i32.add
            (tee_local $5
             (i32.and
              (i32.add
               (get_local $7)
               (i32.const 7)
              )
              (i32.const -8)
             )
            )
            (get_local $3)
           )
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $4
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $8)
         (get_local $4)
        )
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $8)
        (current_memory)
       )
      )
      (set_local $6
       (i32.load offset=9928
        (i32.const 0)
       )
      )
     )
     (i32.store offset=9928
      (i32.const 0)
      (i32.add
       (get_local $6)
       (get_local $5)
      )
     )
     (br_if $label$3
      (i32.eq
       (get_local $3)
       (i32.const -1)
      )
     )
     (br_if $label$2
      (i32.eq
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (tee_local $1
            (i32.add
             (get_local $0)
             (i32.mul
              (get_local $1)
              (i32.const 12)
             )
            )
           )
           (i32.const 8196)
          )
         )
        )
        (tee_local $8
         (i32.load
          (get_local $2)
         )
        )
       )
       (get_local $3)
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.eq
        (get_local $8)
        (tee_local $1
         (i32.load
          (tee_local $5
           (i32.add
            (get_local $1)
            (i32.const 8200)
           )
          )
         )
        )
       )
      )
      (i32.store
       (tee_local $6
        (i32.add
         (get_local $6)
         (get_local $1)
        )
       )
       (i32.or
        (i32.and
         (i32.load
          (get_local $6)
         )
         (i32.const -2147483648)
        )
        (i32.add
         (i32.sub
          (i32.const -4)
          (get_local $1)
         )
         (get_local $8)
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.load
        (get_local $2)
       )
      )
      (i32.store
       (get_local $6)
       (i32.and
        (i32.load
         (get_local $6)
        )
        (i32.const 2147483647)
       )
      )
     )
     (i32.store
      (tee_local $2
       (i32.add
        (get_local $0)
        (i32.const 8388)
       )
      )
      (tee_local $2
       (i32.add
        (i32.load
         (get_local $2)
        )
        (i32.const 1)
       )
      )
     )
     (i32.store
      (i32.add
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $2)
          (i32.const 12)
         )
        )
       )
       (i32.const 8196)
      )
      (get_local $3)
     )
     (i32.store
      (tee_local $8
       (i32.add
        (get_local $0)
        (i32.const 8192)
       )
      )
      (get_local $7)
     )
    )
    (return
     (get_local $8)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eq
      (tee_local $8
       (i32.load
        (get_local $2)
       )
      )
      (tee_local $7
       (i32.load
        (tee_local $1
         (i32.add
          (tee_local $3
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $1)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
       )
      )
     )
    )
    (i32.store
     (tee_local $3
      (i32.add
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 8196)
        )
       )
       (get_local $7)
      )
     )
     (i32.or
      (i32.and
       (i32.load
        (get_local $3)
       )
       (i32.const -2147483648)
      )
      (i32.add
       (i32.sub
        (i32.const -4)
        (get_local $7)
       )
       (get_local $8)
      )
     )
    )
    (i32.store
     (get_local $1)
     (i32.load
      (get_local $2)
     )
    )
    (i32.store
     (get_local $3)
     (i32.and
      (i32.load
       (get_local $3)
      )
      (i32.const 2147483647)
     )
    )
   )
   (i32.store offset=8384
    (get_local $0)
    (tee_local $3
     (i32.add
      (i32.load
       (tee_local $7
        (i32.add
         (get_local $0)
         (i32.const 8388)
        )
       )
      )
      (i32.const 1)
     )
    )
   )
   (i32.store
    (get_local $7)
    (get_local $3)
   )
   (return
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $2)
   (i32.add
    (get_local $8)
    (get_local $7)
   )
  )
  (get_local $2)
 )
 (func $free (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (get_local $0)
     )
    )
    (br_if $label$1
     (i32.lt_s
      (tee_local $2
       (i32.load offset=9824
        (i32.const 0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $3
     (i32.const 9632)
    )
    (set_local $1
     (i32.add
      (i32.mul
       (get_local $2)
       (i32.const 12)
      )
      (i32.const 9632)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i32.eqz
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 4)
         )
        )
       )
      )
     )
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
        (get_local $0)
       )
      )
      (br_if $label$0
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.load
          (get_local $3)
         )
        )
        (get_local $0)
       )
      )
     )
     (br_if $label$2
      (i32.lt_u
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 12)
        )
       )
       (get_local $1)
      )
     )
    )
   )
   (return)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const -4)
    )
   )
   (i32.and
    (i32.load
     (get_local $3)
    )
    (i32.const 2147483647)
   )
  )
 )
 (func $_Znwj (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (block $label$0
   (br_if $label$0
    (tee_local $0
     (call $malloc
      (tee_local $1
       (select
        (get_local $0)
        (i32.const 1)
        (get_local $0)
       )
      )
     )
    )
   )
   (loop $label$1
    (set_local $0
     (i32.const 0)
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $2
       (i32.load offset=9932
        (i32.const 0)
       )
      )
     )
    )
    (call_indirect (type $FUNCSIG$v)
     (get_local $2)
    )
    (br_if $label$1
     (i32.eqz
      (tee_local $0
       (call $malloc
        (get_local $1)
       )
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZdlPv (param $0 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $0)
    )
   )
   (call $free
    (get_local $0)
   )
  )
 )
 (func $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eq
        (get_local $0)
        (get_local $1)
       )
      )
      (set_local $2
       (select
        (i32.load offset=4
         (get_local $1)
        )
        (i32.shr_u
         (tee_local $2
          (i32.load8_u
           (get_local $1)
          )
         )
         (i32.const 1)
        )
        (tee_local $4
         (i32.and
          (get_local $2)
          (i32.const 1)
         )
        )
       )
      )
      (set_local $5
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (set_local $6
       (i32.load offset=8
        (get_local $1)
       )
      )
      (set_local $1
       (i32.const 10)
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (i32.and
          (tee_local $3
           (i32.load8_u
            (get_local $0)
           )
          )
          (i32.const 1)
         )
        )
       )
       (set_local $1
        (i32.add
         (i32.and
          (tee_local $3
           (i32.load
            (get_local $0)
           )
          )
          (i32.const -2)
         )
         (i32.const -1)
        )
       )
      )
      (set_local $5
       (select
        (get_local $6)
        (get_local $5)
        (get_local $4)
       )
      )
      (set_local $4
       (i32.and
        (get_local $3)
        (i32.const 1)
       )
      )
      (block $label$5
       (block $label$6
        (block $label$7
         (br_if $label$7
          (i32.le_u
           (get_local $2)
           (get_local $1)
          )
         )
         (br_if $label$6
          (get_local $4)
         )
         (set_local $3
          (i32.shr_u
           (i32.and
            (get_local $3)
            (i32.const 254)
           )
           (i32.const 1)
          )
         )
         (br $label$5)
        )
        (br_if $label$2
         (get_local $4)
        )
        (set_local $1
         (i32.add
          (get_local $0)
          (i32.const 1)
         )
        )
        (br_if $label$1
         (get_local $2)
        )
        (br $label$0)
       )
       (set_local $3
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
      (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc
       (get_local $0)
       (get_local $1)
       (i32.sub
        (get_local $2)
        (get_local $1)
       )
       (get_local $3)
       (i32.const 0)
       (get_local $3)
       (get_local $2)
       (get_local $5)
      )
     )
     (return
      (get_local $0)
     )
    )
    (set_local $1
     (i32.load offset=8
      (get_local $0)
     )
    )
    (br_if $label$0
     (i32.eqz
      (get_local $2)
     )
    )
   )
   (drop
    (call $memmove
     (get_local $1)
     (get_local $5)
     (get_local $2)
    )
   )
  )
  (i32.store8
   (i32.add
    (get_local $1)
    (get_local $2)
   )
   (i32.const 0)
  )
  (block $label$8
   (br_if $label$8
    (i32.and
     (i32.load8_u
      (get_local $0)
     )
     (i32.const 1)
    )
   )
   (i32.store8
    (get_local $0)
    (i32.shl
     (get_local $2)
     (i32.const 1)
    )
   )
   (return
    (get_local $0)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $2)
  )
  (get_local $0)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (param $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (block $label$0
   (br_if $label$0
    (i32.lt_u
     (i32.sub
      (i32.const -18)
      (get_local $1)
     )
     (get_local $2)
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.and
       (i32.load8_u
        (get_local $0)
       )
       (i32.const 1)
      )
     )
     (set_local $9
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $label$1)
    )
    (set_local $9
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
   (set_local $10
    (i32.const -17)
   )
   (block $label$3
    (br_if $label$3
     (i32.gt_u
      (get_local $1)
      (i32.const 2147483622)
     )
    )
    (set_local $10
     (i32.const 11)
    )
    (br_if $label$3
     (i32.lt_u
      (tee_local $2
       (select
        (tee_local $8
         (i32.shl
          (get_local $1)
          (i32.const 1)
         )
        )
        (tee_local $2
         (i32.add
          (get_local $2)
          (get_local $1)
         )
        )
        (i32.lt_u
         (get_local $2)
         (get_local $8)
        )
       )
      )
      (i32.const 11)
     )
    )
    (set_local $10
     (i32.and
      (i32.add
       (get_local $2)
       (i32.const 16)
      )
      (i32.const -16)
     )
    )
   )
   (set_local $2
    (call $_Znwj
     (get_local $10)
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $4)
     )
    )
    (drop
     (call $memcpy
      (get_local $2)
      (get_local $9)
      (get_local $4)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (get_local $6)
     )
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $2)
       (get_local $4)
      )
      (get_local $7)
      (get_local $6)
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (tee_local $7
       (i32.sub
        (tee_local $3
         (i32.sub
          (get_local $3)
          (get_local $5)
         )
        )
        (get_local $4)
       )
      )
     )
    )
    (drop
     (call $memcpy
      (i32.add
       (i32.add
        (get_local $2)
        (get_local $4)
       )
       (get_local $6)
      )
      (i32.add
       (i32.add
        (get_local $9)
        (get_local $4)
       )
       (get_local $5)
      )
      (get_local $7)
     )
    )
   )
   (block $label$7
    (br_if $label$7
     (i32.eq
      (get_local $1)
      (i32.const 10)
     )
    )
    (call $_ZdlPv
     (get_local $9)
    )
   )
   (i32.store offset=8
    (get_local $0)
    (get_local $2)
   )
   (i32.store
    (get_local $0)
    (i32.or
     (get_local $10)
     (i32.const 1)
    )
   )
   (i32.store offset=4
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $3)
      (get_local $6)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $2)
     (get_local $4)
    )
    (i32.const 0)
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (get_local $1)
     (i32.const -16)
    )
   )
   (set_local $2
    (i32.const 10)
   )
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (tee_local $5
        (i32.load8_u
         (get_local $0)
        )
       )
       (i32.const 1)
      )
     )
    )
    (set_local $2
     (i32.add
      (i32.and
       (tee_local $5
        (i32.load
         (get_local $0)
        )
       )
       (i32.const -2)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.and
       (get_local $5)
       (i32.const 1)
      )
     )
     (set_local $3
      (i32.shr_u
       (i32.and
        (get_local $5)
        (i32.const 254)
       )
       (i32.const 1)
      )
     )
     (br $label$2)
    )
    (set_local $3
     (i32.load offset=4
      (get_local $0)
     )
    )
   )
   (set_local $4
    (i32.const 10)
   )
   (block $label$4
    (br_if $label$4
     (i32.lt_u
      (tee_local $1
       (select
        (get_local $3)
        (get_local $1)
        (i32.gt_u
         (get_local $3)
         (get_local $1)
        )
       )
      )
      (i32.const 11)
     )
    )
    (set_local $4
     (i32.add
      (i32.and
       (i32.add
        (get_local $1)
        (i32.const 16)
       )
       (i32.const -16)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eq
      (get_local $4)
      (get_local $2)
     )
    )
    (block $label$6
     (block $label$7
      (br_if $label$7
       (i32.ne
        (get_local $4)
        (i32.const 10)
       )
      )
      (set_local $6
       (i32.const 1)
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $2
       (i32.load offset=8
        (get_local $0)
       )
      )
      (set_local $7
       (i32.const 0)
      )
      (br $label$6)
     )
     (set_local $1
      (call $_Znwj
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.gt_u
        (get_local $4)
        (get_local $2)
       )
      )
      (br_if $label$5
       (i32.eqz
        (get_local $1)
       )
      )
     )
     (block $label$9
      (br_if $label$9
       (i32.and
        (tee_local $5
         (i32.load8_u
          (get_local $0)
         )
        )
        (i32.const 1)
       )
      )
      (set_local $7
       (i32.const 1)
      )
      (set_local $2
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $6
       (i32.const 0)
      )
      (br $label$6)
     )
     (set_local $2
      (i32.load offset=8
       (get_local $0)
      )
     )
     (set_local $6
      (i32.const 1)
     )
     (set_local $7
      (i32.const 1)
     )
    )
    (block $label$10
     (block $label$11
      (br_if $label$11
       (i32.and
        (get_local $5)
        (i32.const 1)
       )
      )
      (set_local $5
       (i32.shr_u
        (i32.and
         (get_local $5)
         (i32.const 254)
        )
        (i32.const 1)
       )
      )
      (br $label$10)
     )
     (set_local $5
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
    (block $label$12
     (br_if $label$12
      (i32.eqz
       (tee_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
     (drop
      (call $memcpy
       (get_local $1)
       (get_local $2)
       (get_local $5)
      )
     )
    )
    (block $label$13
     (br_if $label$13
      (i32.eqz
       (get_local $6)
      )
     )
     (call $_ZdlPv
      (get_local $2)
     )
    )
    (block $label$14
     (br_if $label$14
      (i32.eqz
       (get_local $7)
      )
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $1)
     )
     (i32.store
      (get_local $0)
      (i32.or
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
       (i32.const 1)
      )
     )
     (return)
    )
    (i32.store8
     (get_local $0)
     (i32.shl
      (get_local $3)
      (i32.const 1)
     )
    )
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNKSt3__120__vector_base_commonILb1EE20__throw_out_of_rangeEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.and
     (i32.load8_u
      (get_local $1)
     )
     (i32.const 1)
    )
   )
   (i64.store align=4
    (get_local $0)
    (i64.load align=4
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
   )
   (return
    (get_local $0)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.ge_u
     (tee_local $3
      (i32.load offset=4
       (get_local $1)
      )
     )
     (i32.const -16)
    )
   )
   (set_local $2
    (i32.load offset=8
     (get_local $1)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (get_local $3)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $0)
       (i32.shl
        (get_local $3)
        (i32.const 1)
       )
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br_if $label$3
       (get_local $3)
      )
      (br $label$2)
     )
     (set_local $1
      (call $_Znwj
       (tee_local $4
        (i32.and
         (i32.add
          (get_local $3)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $0)
      (i32.or
       (get_local $4)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $1)
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
    )
    (drop
     (call $memcpy
      (get_local $1)
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $1)
     (get_local $3)
    )
    (i32.const 0)
   )
   (return
    (get_local $0)
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_u
     (tee_local $8
      (select
       (i32.load offset=4
        (get_local $1)
       )
       (i32.shr_u
        (tee_local $8
         (i32.load8_u
          (get_local $1)
         )
        )
        (i32.const 1)
       )
       (tee_local $5
        (i32.and
         (get_local $8)
         (i32.const 1)
        )
       )
      )
     )
     (get_local $2)
    )
   )
   (br_if $label$0
    (i32.ge_u
     (tee_local $3
      (select
       (tee_local $8
        (i32.sub
         (get_local $8)
         (get_local $2)
        )
       )
       (get_local $3)
       (i32.lt_u
        (get_local $8)
        (get_local $3)
       )
      )
     )
     (i32.const -16)
    )
   )
   (set_local $6
    (i32.load offset=8
     (get_local $1)
    )
   )
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.ge_u
        (get_local $3)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $0)
       (i32.shl
        (get_local $3)
        (i32.const 1)
       )
      )
      (set_local $8
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br_if $label$2
       (get_local $3)
      )
      (br $label$1)
     )
     (set_local $8
      (call $_Znwj
       (tee_local $7
        (i32.and
         (i32.add
          (get_local $3)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $0)
      (i32.or
       (get_local $7)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $8)
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
    )
    (drop
     (call $memcpy
      (get_local $8)
      (i32.add
       (select
        (get_local $6)
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
        (get_local $5)
       )
       (get_local $2)
      )
      (get_local $3)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $8)
     (get_local $3)
    )
    (i32.const 0)
   )
   (return
    (get_local $0)
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $memcmp (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $2)
    )
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.ne
       (tee_local $3
        (i32.load8_u
         (get_local $0)
        )
       )
       (tee_local $4
        (i32.load8_u
         (get_local $1)
        )
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br_if $label$2
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const -1)
       )
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.sub
     (get_local $3)
     (get_local $4)
    )
   )
  )
  (get_local $5)
 )
 (func $strlen (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (set_local $2
   (get_local $0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (get_local $0)
       (i32.const 3)
      )
     )
    )
    (set_local $2
     (get_local $0)
    )
    (loop $label$2
     (br_if $label$0
      (i32.eqz
       (i32.load8_u
        (get_local $2)
       )
      )
     )
     (br_if $label$2
      (i32.and
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 3)
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const -4)
    )
   )
   (loop $label$3
    (br_if $label$3
     (i32.eqz
      (i32.and
       (i32.and
        (i32.xor
         (tee_local $1
          (i32.load
           (tee_local $2
            (i32.add
             (get_local $2)
             (i32.const 4)
            )
           )
          )
         )
         (i32.const -1)
        )
        (i32.add
         (get_local $1)
         (i32.const -16843009)
        )
       )
       (i32.const -2139062144)
      )
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
   )
   (loop $label$4
    (br_if $label$4
     (i32.load8_u
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
  )
  (i32.sub
   (get_local $2)
   (get_local $0)
  )
 )
 (func $__wasm_nullptr (type $FUNCSIG$v)
  (unreachable)
 )
)
