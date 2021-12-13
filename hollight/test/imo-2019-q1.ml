let imo-2019-q1 = `!f. (!a:int b:int. f (&2 * a) + &2 * f b = f (f (a + b))) <=> (!z:int. f z = &0 \/ ?c:int. !z. f z = &2 * z + c)`;;
