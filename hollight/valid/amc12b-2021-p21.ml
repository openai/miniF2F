let amc12b-2021-p21 = `(FINITE {x:real | (&0 < x) /\ (exp ((exp (sqrt (&2) * ln (&2))) * ln (x)) = exp ((exp (x * ln (&2))) * ln (sqrt (&2))))})
==>
    (&2 <= sum {x:real | (&0 < x) /\ (exp ((exp (sqrt (&2) * ln (&2))) * ln (x)) = exp ((exp (x * ln (&2))) * ln (sqrt (&2))))} (\k. k)) /\
    (sum {x:real | (&0 < x) /\ (exp ((exp (sqrt (&2) * ln (&2))) * ln (x)) = exp ((exp (x * ln (&2))) * ln (sqrt (&2))))} (\k. k) < &6)
`;;
