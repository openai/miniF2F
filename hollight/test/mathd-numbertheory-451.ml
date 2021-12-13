let mathd-numbertheory-451 = `(FINITE {n:num | 2010 <= n /\ n <= 2019 /\ ?m. (CARD {p | p divides m} = 4 /\ nsum {p | p divides m} (\p. p) = n)})
==>
nsum {n:num | 2010 <= n /\ n <= 2019 /\ ?m. (CARD {p | p divides m} = 4 /\ nsum {p | p divides m} (\p. p) = n)} (\k. k) = 2016`;;
