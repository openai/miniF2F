let aime-1983-p1 = `!x:num y:num z:num w:num.
    ((1 < x) /\ (1 < y) /\ (1 < z)) /\
    (0 <= w) /\
    (ln (&w) / ln (&x) = &24) /\
    (ln (&w) / ln (&y) = &40) /\
    (ln (&w) / ln (&(x * y * z)) = &12)
==>
    (ln (&w) / ln (&z) = &60)
`;;
