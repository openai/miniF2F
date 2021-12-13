let mathd-algebra-149 = `!f:real->real.
    (!x. x < -- &5 ==> f x = x pow 2 + &5) /\
    (!x. x >= -- &5 ==> f x = &3 * x - &8) /\
    (FINITE {x | f x = &10})
==>
    sum {x | f x = &10} (\k. k) = &6
`;;
