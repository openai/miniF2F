let algebra-amgm-sum1toneqn-prod1tonleq1 = `!a:num->real n:num. (!k:num. a k >= &0) /\ ((sum (0..(n-1)) (\x. a x)) = &n) ==> (product (0..(n-1)) (\x. a x)) <= &1`;;
