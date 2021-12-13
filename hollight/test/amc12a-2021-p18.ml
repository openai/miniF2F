let amc12a-2021-p18 = `!f:real->real.
  (!x:real y:real. ((rational x) /\ (rational y) /\ (x > &0) /\ (y > &0)) ==> (f (x * y) = f (x) + f (y))) /\
  (!p:num. prime p ==> f (&p) = &p)
==>
    f (&25 / &11) < &0
`;;
