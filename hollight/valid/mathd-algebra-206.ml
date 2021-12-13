let mathd-algebra-206 = `!a:real b:real f:real->real.
    (!x. f x = x pow 2 + a * x + b) /\
    ~(&2 * a = b) /\
    (f (&2 * a) = &0) /\
    (f b = &0)
==>
    a + b = -- (&1)
`;;
