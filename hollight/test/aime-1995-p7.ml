let aime-1995-p7 = `!k:num m:num n:num t:real.
    (k > 0 /\ m > 0 /\ n > 0) /\
    (gcd(m,n) = 1) /\
    ((&1 + sin t) * (&1 + cos t) = &5 / &4) /\
    ((&1 - sin t) * (&1 - cos t) = &m / &n - sqrt (&k))
==>
    k + m + n = 27
`;;
