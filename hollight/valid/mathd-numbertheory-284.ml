let mathd-numbertheory-284 = `!a:num b:num.
    (1 <= a /\ a <= 9 /\ b <= 9) /\
    (10 * a + b = 2 * (a + b))
==>
    10 * a + b = 18
`;;
