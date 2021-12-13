let mathd-algebra-144 = `!a:int b:int c:int d:int.
    (a > &0 /\ b > &0 /\ c > &0 /\ d > &0) /\
    (c - b = d) /\
    (b - a = d) /\
    (a + b + c = &60) /\
    (a + b > c)
==>
    d < &10
`;;
