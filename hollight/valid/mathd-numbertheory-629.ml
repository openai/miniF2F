let mathd-numbertheory-629 = `(18 IN {t:num | (t > 0) /\ ((lcm (12, t)) EXP 3 = (12 * t) EXP 2)}) /\ (!t:num. (t IN {t:num | (t > 0) /\ ((lcm (12, t)) EXP 3 = (12 * t) EXP 2)}) ==> (t >= 18))`;;
