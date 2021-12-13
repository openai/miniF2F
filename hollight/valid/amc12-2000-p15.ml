let amc12-2000-p15 = `!f:complex->complex.
    (!x. f (x / Cx(&3)) = x pow 2 + x + Cx(&1)) /\
    (FINITE {y | f y = Cx(&7)})
==>
    vsum {y | f y = Cx(&7)} (\y. y / Cx(&3)) = Cx(-- &1 / &9)
`;;
