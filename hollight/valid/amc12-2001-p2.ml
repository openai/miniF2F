let amc12-2001-p2 = `!a:num b:num n:num.
    (1 <= a /\ a <= 9) /\
    (0 <= b /\ b <= 9) /\
    (n = 10 * a + b) /\
    (n = a * b + a + b) ==>
    b = 9`;;
