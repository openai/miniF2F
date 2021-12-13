let numbertheory-prmdvsneqnsqmodpeq0 = `!n:int p:num.
    (prime p)
==>
        (&p divides n)
    <=>
        (num_of_int(n pow 2) MOD p = 0)
`;;
