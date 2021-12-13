let aime-1994-p3 = `!x:int f:int->int.
    (f (x) + f (x - &1) = x pow 2) /\
    (f (&19) = &94)
==>
    ((f (&94) == &561) (mod &1000))
`;;
