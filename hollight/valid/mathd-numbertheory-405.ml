let mathd-numbertheory-405 = `!a:num b:num c:num t:num->num.
    (t 0 = 0) /\
    (t 1 = 1) /\
    (!n. (n > 1) ==> (t n = t (num_of_int (int_of_num (n) - &2)) + t (num_of_int (int_of_num (n) - &1)))) /\
    ((a == 5) (mod 16)) /\
    ((b == 10) (mod 16)) /\
    ((c == 15) (mod 16))
==>
    (t a + t b + t c) MOD 7 = 5
`;;
