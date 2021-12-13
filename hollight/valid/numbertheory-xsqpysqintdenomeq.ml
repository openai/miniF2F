let numbertheory-xsqpysqintdenomeq = `!x:real y:real
    (rational x /\ rational y) /\
    integer(x pow 2 + y pow 2)
==>
    denominator x = denominator y
`;;
