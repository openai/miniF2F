let mathd-numbertheory-321 = `!n:int.
    &0 <= n /\ n < &1399 /\
    (n * &160 == &1) (mod &1399)
==>
    n = &1058
`;;
