let mathd-numbertheory-43 = `!n:num.
    (n > 0) /\
    (15 EXP n divides FACT 942) /\
    (!m. 15 EXP m divides FACT 942 ==> m <= n)
==>
    n = 233`;;
