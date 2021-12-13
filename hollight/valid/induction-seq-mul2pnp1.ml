let induction-seq-mul2pnp1 = `!n:num u:num->num.
    (u 0 = 0) /\
    (!n. u (n + 1) = 2 * u n + (n + 1))
==>
    (u n = 2 EXP (n + 1) - (n + 2))
`;;
