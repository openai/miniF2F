let algebra-amgm-prod1toneq1-sum1tongeqn = `!a:num->real n:num.
    (!k. a k >= &0) /\
    (product (0..(n-1)) a = &1)
==>
    (sum (0..(n-1)) a >= &n)
`;;
