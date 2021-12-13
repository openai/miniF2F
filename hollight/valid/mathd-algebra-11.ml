let mathd-algebra-11 = `!a:real b:real.
    (~(a = b)) /\
    (~(a = &2 * b)) /\
    ((&4 * a + &3 * b) / (a - &2 * b) = &5)
==>
    ((a + &11 * b) / (a - b) = &2)
`;;
