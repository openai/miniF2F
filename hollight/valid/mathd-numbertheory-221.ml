let mathd-numbertheory-221 = `(FINITE {x:num | (0 < x) /\ (x < 1000) /\ (CARD {d:num | d divides x} = 3)}) ==> (CARD {x:num | (0 < x) /\ (x < 1000) /\ (CARD {d:num | d divides x} = 3)} = 11)`;;
