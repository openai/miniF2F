let mathd-numbertheory-709 = `!n:num.
    (n > 0) /\
    (CARD {k | k divides (2 * n)} = 28) /\
    (CARD {k | k divides (3 * n)} = 30)
==>
    CARD {k | k divides (6 * n)} = 35
`;;
