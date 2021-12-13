let mathd-algebra-141 = `!a:real b:real.
    (a >= &0) /\ (b >= &0) /\
    ((a * b) = &180) /\
    (&2 * (a + b) = &54)
==>
    sqrt(a pow 2 + b pow 2) = &369
`;;
