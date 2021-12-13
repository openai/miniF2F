let mathd-algebra-421 = `!a:real b:real c:real d:real.
    (b = a pow 2 + &4 * a + &6) /\
    (b = &1 / &2 * a pow 2 + a + &6) /\
    (d = c pow 2 + &4 * c + &6) /\
    (d = &1 / &2 * c pow 2 + c + &6) /\
    (a <= c)
==>
    (c - a = &6)
`;;
