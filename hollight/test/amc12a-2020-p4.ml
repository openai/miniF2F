let amc12a-2020-p4 = `!a:num b:num c:num d:num.
    (1 <= a /\ a <= 9 /\ EVEN a) /\
    (0 <= b /\ b <= 9 /\ EVEN b) /\
    (0 <= c /\ c <= 9 /\ EVEN c) /\
    (0 <= d /\ d <= 9 /\ EVEN d) /\
    (FINITE {n:num | (n = 10 * (10*(10*a + b) + c) + d /\ 5 divides n)})
==>
    CARD {n:num | (n = 10 * (10*(10*a + b) + c) + d /\ 5 divides n)} = 100
`;;
