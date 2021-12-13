let mathd-algebra-28 = `!c:real f:real->real.
    (!x. f x = &2 * x pow 2 + &5 * x + c) /\
    (?x. f x <= &0)
==>
    c <= &25 / &8
`;;
