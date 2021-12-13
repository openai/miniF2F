let mathd-algebra-392 = `!n:num.
    (EVEN n) /\
    ((int_of_num (n) - &2) pow 2 + &n pow 2 + (&n + &2) pow 2 = &12296)
==>
    (int_of_real (real_of_int ((int_of_num (n) - &2) * &n * (&n + &2)) / &8) = &32736)`;;
