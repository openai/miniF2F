let mathd-numbertheory-64 = `
    39 IN {x:num | ~(x = 0) /\ ((30 * x == 42) (mod 47))} /\
    (!x:num.
        (x IN {x:num | ~(x = 0) /\ ((30 * x == 42) (mod 47))})
    ==>
        (x >= 39)
    )
`;;
