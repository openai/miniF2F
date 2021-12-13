let mathd-numbertheory-530 = `!n:num k:num.
    (n > 0 /\ k > 0) /\
    (&n / &k < &6) /\
    (&5 < &n / &k)
==>
    &22 <= &(lcm(n, k)) / &(gcd(n, k))
`;;
