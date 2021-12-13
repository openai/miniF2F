let mathd-numbertheory-135 = `!n:num a:num b:num c:num.
    (n = 3 EXP 17 + 3 EXP 10) /\
    (11 divides (n + 1)) /\
    (ODD a /\ ODD c) /\
    ~(3 divides b) /\
    (n = 10 * (10 * (10 * (10 * (10 * (10 * (10 * (10 * a + b) + c) + a) + c) + c) + b) + a) + b)
==>
    10 * (10 * a + b) + c = 129
`;;
