let mathd-algebra-276 = `!a:int b:int.
    (!x:real. &10 * x pow 2 - x - &24 = (real_of_int a * x - &8) * (real_of_int b * x + &3))
==>
    a + b = &12
`;;
