let mathd-numbertheory-126 = `!x:num a:num.
    (~(x = 0) /\ ~(a = 0)) /\
    (gcd(a,40) = x + 3) /\
    (lcm(a,40) = x * (x + 3)) /\
    (!b:num.
        ~(b = 0) /\
        (gcd(b,40) = x + 3) /\
        (lcm(b,40) = x * (x + 3))
    ==>
        (a <= b)
    )
==>
    (a = 8)
`;;
