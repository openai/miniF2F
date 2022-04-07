let mathd-algebra-131 = `!a:real b:real f:real->real.
    (!x. f x = &2 * x pow 2 - &7 * x + &2) /\
    (f a = &0) /\
    (f b = &0) /\
    ~(a = b)
==>
    &1 / (a - &1) + &1 / (b - &1) = -- &1
`;;
