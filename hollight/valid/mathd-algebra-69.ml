let mathd-algebra-69 = `!r:num s:num.
    (~(r = 0) /\ ~(s = 0)) /\
    (r * s = 450) /\
    ((&r + &5) * (int_of_num s - &3) = &450)
==>
    r = 25
`;;
