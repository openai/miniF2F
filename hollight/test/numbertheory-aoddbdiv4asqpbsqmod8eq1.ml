let numbertheory-aoddbdiv4asqpbsqmod8eq1 = `!a:int b:num.
    (ODD (num_of_int (abs a))) /\
    (4 divides b)
==>
    num_of_int (a pow 2 + &b pow 2) MOD 8 = 1
`;;
