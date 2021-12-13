let amc12a-2020-p15 = `!a:complex b:complex.
    (a pow 3 - Cx(&8) = Cx(&0)) /\
    (b pow 3 - Cx(&8) * b pow 2 - Cx(&8) * b + Cx(&64) = Cx(&0))
==>
    norm (a - b) <= &2 * sqrt (&21)
`;;
