let mathd-numbertheory-495 = `!a:num b:num.
    (0 < a /\ 0 < b) /\
    (a MOD 10 = 2) /\
    (b MOD 10 = 4) /\
    (gcd (a, b) = 6)
==>
    (108 <= lcm (a, b))
`;;
