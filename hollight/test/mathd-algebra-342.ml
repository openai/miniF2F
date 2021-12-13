let mathd-algebra-342 = `!a:real d:real.
    (sum (0..(5-1)) (\k. a + &k * d) = &70) /\
    (sum (0..(10-1)) (\k. a + &k * d) = &210)
==>
    a = &42 / &5
`;;
