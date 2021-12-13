let mathd-algebra-139 = `!s:real->real->real.
    (!x y.
        ~(x = &0) /\ ~(y = &0)
    ==>
        (s x y = ((&1) / y - (&1) / x) / (x-y))
    )
==>
    (s (&3) (&11) = (&1) / (&33))
`;;
