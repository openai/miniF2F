let mathd-algebra-158 = `!a:num.
    (EVEN a) /\
    (&(nsum (0..(8-1)) (\k. 2 * k + 1)) - &(nsum (0..(5-1)) (\k. a + 2 * k)) = int_of_num 4)
==>
    a = 8
`;;
