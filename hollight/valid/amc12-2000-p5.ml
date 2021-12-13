let amc12-2000-p5 = `!x:real p:real.
    (x < &2) /\
    (abs (x - &2) = p)
==>
    (x - p = &2 - &2 * p)
`;;
