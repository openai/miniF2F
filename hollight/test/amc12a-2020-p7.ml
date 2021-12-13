let amc12a-2020-p7 = `!a:num->num.
    ((a 0) EXP 3 = 1) /\
    ((a 1) EXP 3 = 8) /\
    ((a 2) EXP 3 = 27) /\
    ((a 3) EXP 3 = 64) /\
    ((a 4) EXP 3 = 125) /\
    ((a 5) EXP 3 = 216) /\
    ((a 6) EXP 3 = 343)
==>
    int_of_num (nsum (0..(7-1)) (\k. 6 * (a k) EXP 2)) - int_of_num ((2 * nsum (0..(6-1)) (\k. (a k) EXP 2))) = &658
`;;
