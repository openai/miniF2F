let amc12a-2003-p25 = `!a:real b:real f:real->real.
    (&0 < b) /\
    (!x. f x = sqrt (a * x pow 2 + b * x)) /\
    ({x | &0 <= f x} = {f x | x | x IN {x | &0 <= f x}})
==>
    (a = &0) \/ (a = -- &4)
`;;
