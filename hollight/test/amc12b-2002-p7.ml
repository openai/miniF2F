let amc12b-2002-p7 = `!a:num b:num c:num.
    ~(a = 0) /\
    ~(b = 0) /\
    ~(c = 0) /\
    (b = a + 1) /\
    (c = b + 1) /\
    (a * b * c = 8 * (a + b + c) )
    ==> a EXP 2 + ( b EXP 2 + c EXP 2 ) = 77`;;
