let mathd-algebra-132 = `!x:real f:real->real g:real->real.
    (!x. f x = x + &2) /\
    (!x. g x = x pow 2) /\
    (f (g x) = g (f x))
==>
    x = -- (&1) / (&2)
`;;
