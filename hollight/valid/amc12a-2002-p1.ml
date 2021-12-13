let amc12a-2002-p1 = `!f:complex->complex.
    (!x. f x = (Cx(&2) * x + Cx(&3)) * (x - Cx(&4)) + (Cx(&2) * x + Cx(&3)) * (x - Cx(&6))) /\
    (FINITE {x | f x = Cx(&0)})
==>
    vsum {x | f x = Cx(&0)} (\y. y) = Cx(&7 / &2)
`;;
