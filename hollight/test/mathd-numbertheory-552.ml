let mathd-numbertheory-552 = `!f:num->num g:num->num h:num->num.
  (!x. (x > 0) ==> (f x = 12 * x + 7)) /\
  (!x. (x > 0) ==> (g x = 5 * x + 2)) /\
  (!x. (x > 0) ==> (h x = gcd (f x, g x))) /\
  (FINITE {h x | x | x > 0})
==>
    (nsum {h x | x | x > 0} (\k. k) = 12)
`;;
