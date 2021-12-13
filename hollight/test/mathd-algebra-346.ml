let mathd-algebra-346 = `!f:real->real g:real->real.
    (!x. f x = &2 * x - &3) /\
    (!x. g x = x + &1)
==>
    (g (f (&5) - &1) = &7)
`;;
