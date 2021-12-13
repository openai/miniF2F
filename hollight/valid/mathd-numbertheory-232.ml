let mathd-numbertheory-232 = `!x:int y:int z:int.
    (&0 <= x /\ x < &31) /\
    (&0 <= y /\ y < &31) /\
    (&0 <= z /\ z < &31) /\
    (x * &3 == &1) (mod &31) /\
    (y * &5 == &1) (mod &31) /\
    ((z * &((num_of_int (x + y)) MOD 31)) == &1) (mod &31)
==>
    z = &29
`;;
