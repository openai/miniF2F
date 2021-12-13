let amc12a-2002-p12 = `!f:real->real k:real.
    (!x. f x = x pow 2 - &63 * x + k) /\
    ({x | f x = &0} SUBSET { x | ?n. &n = x /\ prime n})
==>
    k = &122
`;;
