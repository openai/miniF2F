let amc12a-2021-p3 = `!x:num y:num.
    (x + y = 17402) /\
    (10 divides x) /\
    (x DIV 10 = y)
==>
    (int_of_num (x) - &y = &14238)
`;;
