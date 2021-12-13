let mathd-algebra-214 = `!a:real f:real->real.
    (!x. f x = a * (x - &2) pow 2 + &3) /\
    (f (&4) = &4)
==>
    f (&6) = &7
`;;
