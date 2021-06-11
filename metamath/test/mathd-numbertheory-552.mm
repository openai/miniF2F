$(
  @{
    mathd-numbertheory-552.0 @e |- F = ( x e. NN |-> ( ( ; 1 2 x. x ) + 7 ) ) $@
    mathd-numbertheory-552.1 @e |- G = ( x e. NN |-> ( ( 5 x. x ) + 2 ) ) $@
    mathd-numbertheory-552.2 @e |- H = ( x e. NN |-> ( ( F ` x ) gcd ( G ` x ) ) ) $@
    @( (Contributed by Kunhao Zheng, 9-Jun-2021.) @)
    mathd-numbertheory-552 @p |- ( ph -> sum_ k e. ( H " NN ) k = ; 1 2 ) @=
      ? @.
  @}
$)
