let mathd-algebra-288 = `!x:real y:real n:real.
    (n >= &0) /\
    (x < &0 /\ y < &0) /\
    (abs x = &6) /\
    (sqrt ((x - &8) pow 2 + (y - &3) pow 2) = &15) /\
    (sqrt (x pow 2 + y pow 2) = sqrt n)
==>
    (n = &52)
`;;
