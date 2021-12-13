let mathd-algebra-15 = `!s:num->num->num.
    (!a:num b:num. (a > 0 /\ b > 0) ==> (s a b = a EXP b + b EXP a))
==>
    (s 2 6 = 100)
`;;
