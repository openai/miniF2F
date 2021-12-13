let mathd-numbertheory-233 = `!b:int.
    &0 <= b /\ b < &11 pow 2 /\
    (b * &24 == &1) (mod (&11 pow 2))
==>
    b = &116
`;;
