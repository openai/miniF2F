let mathd-algebra-77 = `!a:real b:real f:real->real.
    (~(a = &0) /\ ~(b = &0)) /\
    (!x. f x = x pow 2 + a * x + b) /\
    (f a = &0) /\
    (f b = &0)
==>
    a = &1 /\ b = -- &2
`;;
