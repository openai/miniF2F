let mathd-algebra-313 = `!v:complex i:complex z:complex.
    (v = i * z) /\
    (v = Cx(&1) + ii) /\
    (z = Cx(&2) - ii)
==>
    i = Cx(&1 / &5) + Cx(&3 / &5) * ii
`;;
