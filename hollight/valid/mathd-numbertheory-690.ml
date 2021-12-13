let mathd-numbertheory-690 = `
    (314 IN {a:num | ((a > 0) /\ ((a == 2) (mod 3)) /\ ((a == 4) (mod 5)) /\ ((a == 6) (mod 7)) /\ ((a == 8) (mod 9)))}) /\
    (!a:num.
        (a IN {a:num | ((a > 0) /\ ((a == 2) (mod 3)) /\ ((a == 4) (mod 5)) /\ ((a == 6) (mod 7)) /\ ((a == 8) (mod 9)))})
    ==>
        (a >= 314)
    )
`;;
