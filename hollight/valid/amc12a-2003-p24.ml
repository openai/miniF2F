let amc12a-2003-p24 = `!a:real b:real.
    (b <= a) /\
    (&1 < b) ==>
    ln (a / b) / ln a + ln (b / a) / ln b <= &0`;;
