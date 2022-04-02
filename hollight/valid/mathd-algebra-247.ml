let mathd-algebra-247 = `!t:real s:real n:int.
    (t = &2 * s - s pow 2) /\
    (s = real_of_int (n pow 2) - exp (real_of_int (n) * ln (&2)) + &1) /\
    (n = &3)
==>
    (t = &0)
`;;
