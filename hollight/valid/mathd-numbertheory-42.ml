let mathd-numbertheory-42 = `!u:num v:num.
    (~(u = 0) /\ ~(v = 0)) /\
    ((27 * u) MOD 40 = 17) /\
    ((27 * v) MOD 40 = 17) /\
    (u < 40) /\
    (v < 80) /\
    (40 < v)
==>
    ((u + v) = 62)
`;;
