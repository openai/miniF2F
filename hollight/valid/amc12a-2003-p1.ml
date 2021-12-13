let amc12a-2003-p1 = `!u:num->num v:num->num.
    (!n. u n = 2 * n + 2) /\
    (!n. v n = 2 * n + 1)
==>
    (nsum (0..(2003 - 1)) u) - (nsum (0..(2003 - 1)) v) = 2003
`;;
