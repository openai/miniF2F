let mathd-algebra-35 = `!p:real->real q:real->real.
    (!x. p x = &2 - x pow 2) /\
    (!x. ~(x = &0) ==> q x = &6 / x)
==>
    p (q (&2)) = -- &7
`;;
