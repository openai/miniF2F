let mathd-numbertheory-110 = `!a:num b:num.
    (0 < a /\ 0 < b /\ b <= a) /\
    ((a + b) MOD 10 = 2) /\
    ((2 * a + b) MOD 10 = 1)
==>
    ((a - b) MOD 10 = 6)
`;;
