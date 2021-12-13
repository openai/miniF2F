let mathd-numbertheory-22 = `!b:num.
    (b < 10) /\
    floor (sqrt (&(10 * b + 6))) * floor (sqrt (&(10 * b + 6))) = &(10 * b + 6)
==>
    (b = 3 \/ b = 1)
`;;
