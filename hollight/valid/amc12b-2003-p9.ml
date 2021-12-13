let amc12b-2003-p9 = `!a:real b:real f:real->real.
    (!x. f x = a * x + b) /\
    (f (&6) - f (&2) = &12)
    ==> f (&12) - f (&2) = &30`;;
