let mathd-numbertheory-234 = `!a:num b:num.
    (1 <= a /\ a <= 9 /\ b <= 9) /\
    ((10 * a + b) EXP 3 = 912673)
==>
    (a + b = 16)
`;;
