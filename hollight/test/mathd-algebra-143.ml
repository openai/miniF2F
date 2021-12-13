let mathd-algebra-143 = `!f:real->real g:real->real.
    (!x. f x = x + &1) /\
    (!x. g x = x pow 2 + &3)
==>
    (f (g (&2)) = &8)
`;;
