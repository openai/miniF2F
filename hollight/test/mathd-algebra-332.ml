let mathd-algebra-332 = `!x:real y:real.
    (x >= &0 /\ y >= &0) /\
    ((x + y) / &2 = &7) /\
    (sqrt (x * y) = sqrt (&19))
==>
    x pow 2 * y pow 2 = &158
`;;
