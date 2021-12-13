let mathd-numbertheory-257 = `!x:num.
    (1 <= x /\ x <= 100) /\
    (77 divides (nsum (0..(101-1)) (\k. k - x)))
==>
    (x = 45)
`;;
