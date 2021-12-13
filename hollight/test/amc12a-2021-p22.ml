let amc12a-2021-p22 = `!a:real b:real c:real f:real->real.
    (!x. f x = x pow 3 + a * x pow 2 + b * x + c) /\
    ({x | f x = &0} = {cos (&2 * pi / &7), cos (&4 * pi / &7), cos (&6 * pi / &7)})
==>
    a * b * c = &1 / &32
`;;
