let mathd-algebra-151 = `!c:int.
    (sqrt (&27) <= real_of_int c) /\
    (!z:int. (sqrt (&27) <= real_of_int z) ==> (c <= z))
==>
    real_of_int c - floor (sqrt (&26)) = &1
`;;
