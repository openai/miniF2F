let mathd-numbertheory-412 = `!x:num y:num.
    (x MOD 19 = 4) /\
    (y MOD 19 = 7)
==>
    ((x + 1) EXP 2 * (y + 5) EXP 3) MOD 19 = 13
`;;
