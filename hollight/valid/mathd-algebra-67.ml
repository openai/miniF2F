let mathd-algebra-67 = `!f:real->real g:real->real.
    (!x. f x = &5 * x + &3) /\
    (!x. g x = x pow 2 - &2)
==>
    g (f (-- &1)) = &2`;;
