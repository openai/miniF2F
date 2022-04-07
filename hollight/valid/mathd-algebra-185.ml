let mathd-algebra-185 = `!f:int->int.
    (!x. f x = abs (x + &4)) /\
    (FINITE {x | f x < &9})
==>
    CARD {x | f x < &9 } = 17
`;;
