let mathd-algebra-289 = `!k:num t:num m:num n:num.
    (prime m /\ prime n) /\
    (t < k) /\
    (int_of_num (k EXP 2) - &(m * k) + &n = &0) /\
    (int_of_num (t EXP 2) - &(m * t) + &n = &0)
==>
    m EXP n + n EXP m + k EXP t + t EXP k = 20
`;;
