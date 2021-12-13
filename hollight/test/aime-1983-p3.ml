let aime-1983-p3 = `!f:real->real.
    (!x. f x = (x pow 2 + &18 * x + &30 - &2 * sqrt (x pow 2 + &18 * x + &45))) /\
    (FINITE {x | f x = &0})
==>
    product {x | f x = &0} (\x. x) = &20
`;;

