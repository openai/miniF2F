let mathd-algebra-487 = `!a:real b:real c:real d:real.
    (b = a pow 2) /\
    (a + b = &1) /\
    (d = c pow 2) /\
    (c + d = &1)
==>
    (sqrt ((a - c) pow 2 + (b - d) pow 2) = sqrt (&10))
`;;
