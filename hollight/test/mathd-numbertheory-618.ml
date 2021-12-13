let mathd-numbertheory-618 = `!n:num p:num->num.
    (!x. &(p x) = int_of_num (x EXP 2) - &x + &41) /\
    (1 < gcd (p (n), p (n+1)))
==>
    (41 <= n)
`;;
