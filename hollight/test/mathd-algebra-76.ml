let mathd-algebra-76 = `!f:int->int.
    (!n. ODD (num_of_int (abs n)) ==> f n = n pow 2) /\
    (!n. EVEN (num_of_int (abs n)) ==> f n = n pow 2 - &4 * n - &1)
==>
    f (&4) = -- &1
`;;
