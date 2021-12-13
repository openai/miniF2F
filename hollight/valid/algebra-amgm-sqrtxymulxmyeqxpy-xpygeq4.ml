let algebra-amgm-sqrtxymulxmyeqxpy-xpygeq4 = `!x:real y:real.
    (&0 < x /\ &0 < y) /\
    (y <= x) /\
    (sqrt (x * y) * (x - y) = (x + y))
==>
    (x + y >= &4)
`;;
