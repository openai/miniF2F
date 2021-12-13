let amc12a-2020-p13 = `!a:num b:num c:num n:real.
    (n >= 0) /\
    ~(n = 1) /\
    (1 < a /\ 1 < b /\ 1 < c) /\
    (exp ((&1) / (&a) * ln (&n * (exp ((&1) / (&b) * ln (&n * (exp ((&1) / (&c) * ln (&n)))))))) = exp ((&1) / (&36) * ln (&(n EXP 25))))
==>
    b = 3
`;;

