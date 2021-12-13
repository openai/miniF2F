let mathd-algebra-246 = `!a:real b:real f:real->real.
    (!x. f x = a * x pow 4 - b * x pow 2 + x + &5) /\
    (f (-- &3) = &2)
==>
    f (&3) = &8
`;;
