let mathd-algebra-73 = `!p:complex q:complex r:complex x:complex.
    ((x - p) * (x - q) = (r - p) * (r - q)) /\
    ~(x = r)
==>
    (x = p + q - r)
`;;
