let amc12a-2021-p25 = `!n:num f:num->real.
    (n > 0 /\ !n. n > 0 ==> f n = sum {k | k divides n} (\k. &k) / (exp (&1 / &3 * ln (&n)))) /\
    (!p. ~(p = n) ==> f p < f n)
==>
    n = 2520
`;;
