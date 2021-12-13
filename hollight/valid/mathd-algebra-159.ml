let mathd-algebra-159 = `!b:real f:real->real.
    (!x. f x = &3 * x pow 4 - &7 * x pow 3 + &2 * x pow 2 - b * x + &1) /\
    (f (&1) = &1)
==>
    (b = -- &2)
`;;
