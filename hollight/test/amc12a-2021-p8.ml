let amc12a-2021-p8 = `!d:num->num.
    (d 0 = 0) /\
    (d 1 = 0) /\
    (d 2 = 1) /\
    (!n. n >=3 ==> d n = d (n - 1) + d (n - 3))
==>
    EVEN (d 2021) /\ ODD (d 2022) /\ EVEN (d 2023)
`;;
