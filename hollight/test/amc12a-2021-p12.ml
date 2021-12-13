let amc12a-2021-p12 = `!a:real b:real c:real d:real f:complex->complex.
    (!z. f z = z pow 6 - Cx(&10) * z pow 5 + Cx(a) * z pow 4 + Cx(b) * z pow 3 + Cx(c) * z pow 2 + Cx(d) * z + Cx(&16)) /\
    (!z. f z = Cx(&0) ==> (Im z = &0 /\ &0 < Re z /\ (floor (Re z)) = Re z))
==>
    b = &88
`;;
