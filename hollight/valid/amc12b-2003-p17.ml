let amc12b-2003-p17 = `!x:real y:real.
    (&0 < x /\ &0 < y) /\
    (ln (x * y pow 3) = &1) /\
    (ln (x pow 2 * y) = &1)
==>
    ln (x * y) = &3 / &5
`;;
