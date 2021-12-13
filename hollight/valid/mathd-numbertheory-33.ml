let mathd-numbertheory-33 = `!n:num.
    (n < 398) /\
    ((n * 7) MOD 398 = 1)
==>
    (n = 57)
`;;
