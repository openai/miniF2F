let mathd-algebra-96 = `!x:real y:real z:real a:real.
    (&0 < x /\ &0 < y /\ &0 < z /\ &0 < a) /\
    (ln x - ln y = a) /\
    (ln y - ln z = &15) /\
    (ln z - ln x = -- &7)
==>
    a = -- &8
`;;
