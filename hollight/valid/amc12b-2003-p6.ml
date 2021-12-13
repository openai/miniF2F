let amc12b-2003-p6 = `!a:real r:real u:num->real.
    (!k. u k = a * r pow k) /\
    (u 1 = &2) /\
    (u 3 = &6)
==>
    u 0 = &2 / (sqrt (&3)) \/ u 0 = -- (&2 / (sqrt (&3)))
`;;
