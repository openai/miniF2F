let mathd-algebra-43 = `!a:real b:real f:real->real.
    (!x. f x = a * x + b) /\
    (f (&7) = &4) /\
    (f (&6) = &3)
==>
    f (&3) = &0
`;;
