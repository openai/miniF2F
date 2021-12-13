let amc12b-2002-p6 = `!a:real b:real.
    (~(a = &0) /\ ~(b = &0)) /\
    (!x. x pow 2 + a * x + b = (x - a) * (x - b))
    ==> a = &1 /\ b = -- &2`;;
