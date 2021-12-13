let mathd-algebra-140 = `!a:real b:real c:real.
    (&0 < a /\ &0 < b /\ &0 < c) /\
    (!x. &24 * x pow 2 - &19 * x - &35 = (((a * x) - &5) * ((&2 * (b * x)) + c)))
==>
    (a * b - &3 * c = -- &9)
`;;
