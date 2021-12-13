let mathd-algebra-282 = `!f:real->real.
    (!x. (rational x) ==> f x = abs (floor x)) /\

    !x. ~(rational x) ==> (
        !c:int. (
            (x <= real_of_int c) /\ (!z:int. (x <= real_of_int z) ==> (c <= z))
        ==>
            f x = (real_of_int c) pow 2
        )
    )
==>
    f (exp (&1 / &3 * ln (&8))) + f (-- pi) + f (sqrt (&50)) + f (&9 / &2) = &79
`;;
