let amc12b-2002-p11 = `!a:num b:num.
    (prime a) /\
    (prime b) /\
    (prime (a + b)) /\
    (prime (a - b))
    ==> prime (a + b + (a - b + (a + b)))`;;
