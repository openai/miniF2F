let mathd-algebra-320 = `!x:real a:num b:num c:num.
    (x >= &0 /\ a > 0 /\ b > 0 /\ c > 0) /\
    (&2 * x pow 2 = &4 * x + &9) /\
    (x = (&a + sqrt (&b)) / &c)
==>
    a + b + c = 26
`;;
