$(
  @{
    mathd-numbertheory-764.0 @e |- ( ph -> P e. Prime ) $@
    mathd-numbertheory-764.1 @e |- ( ph -> A : NN --> NN0 ) $@
    mathd-numbertheory-764.2 @e |- ( ph -> 7 <_ P ) $@
    mathd-numbertheory-764.3 @e |- ( ph -> A. k e. ( 1 ... ( P - 1 ) ) ( ( ( A ` k ) x. k ) mod P ) = 1 ) $@
    @( (Contributed by Kunhao Zheng, 9-Aug-2021.) @)
    mathd-numbertheory-764 @p |- ( ph -> ( sum_ k e. ( 1 ... ( P - 2 ) ) ( ( A ` k ) x. ( A ` ( k + 1 ) ) ) mod P ) = 2 ) @=
      ? @.
  @}
$)
