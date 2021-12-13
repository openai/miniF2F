let mathd-numbertheory-668 = `!l:int r:int.
    &0 <= l /\ l < &7 /\
    &0 <= r /\ r < &7 /\
    (l * &(2 + 3) == &1) (mod &7) /\
    ?x:int y:int. (
        &0 <= x /\ x < &7 /\
        &0 <= y /\ y < &7 /\
        (x * &2 == &1) (mod &7) /\
        (y * &3 == &1) (mod &7) /\
        (r == x + y) (mod &7)
    )
==>
    (l - r == &1) (mod &7)
`;;
