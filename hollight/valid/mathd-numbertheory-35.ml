let mathd-numbertheory-35 = `
    (FINITE {n | n divides (num_of_int (int_of_real (sqrt (&196))))})
==>
    (nsum {n | n divides (num_of_int (int_of_real (sqrt (&196))))} (\k. k) = 24)
`;;
