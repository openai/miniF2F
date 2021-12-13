let mathd-numbertheory-341 = `!a:num b:num c:num.
    (a <= 9 /\ b <= 9 /\ c <= 9) /\
    ((5 EXP 100) MOD 1000 = 10*(10*a + b) + c)
==>
    (a + b + c = 13)
`;;
