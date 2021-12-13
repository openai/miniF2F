let mathd-numbertheory-13 = `!u:num v:num.
    (~(u = 0) /\ ~(v = 0)) /\
    ((14 * u) MOD 100 = 46) /\
    ((14 * v) MOD 100 = 46) /\
    (u < 50) /\
    (v < 100) /\
    (50 < v)
==>
    ((u + v) DIV 2 = 64)
`;;
