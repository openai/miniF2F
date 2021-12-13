let amc12-2000-p11 = `!a:real b:real.
    (~(a = &0) /\ ~(b = &0)) /\
    (a * b = a - b) ==>
    a / b + b / a - a * b = &2`;;
