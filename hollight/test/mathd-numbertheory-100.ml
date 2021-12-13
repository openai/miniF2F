let mathd-numbertheory-100 = `!n:num.
    (n > 0) /\
    (gcd (n, 40) = 10) /\
    (lcm (n, 40) = 280)
==>
    n = 70
`;;
