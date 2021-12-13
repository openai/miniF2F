let aime-1984-p1 = `!u:num->real.
    (!n. rational (u n)) /\
    (!n. u (n + 1) = u n + &1) /\
    (sum (0..(98 - 1)) (\k. u (k + 1)) = &137)
==>
    (sum (0..(49 - 1)) (\k. u (2 * (k + 1))) = &93)
`;;
