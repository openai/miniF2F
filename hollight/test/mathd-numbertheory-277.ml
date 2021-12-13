let mathd-numbertheory-277 = `!m:num n:num.
    (gcd(m, n) = 6) /\
    (lcm(m, n) = 126)
==>
    60 <= m + n
`;;
