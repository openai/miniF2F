let mathd-numbertheory-427 = `!a:num.
    (a = nsum ({d:num | d divides 500}) (\k. k))
==>
    nsum ({x:num | (prime x /\ x divides a)}) (\k. k) = 25`;;
