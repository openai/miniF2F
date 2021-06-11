$(
  @{
    mathd-numbertheory-668.0 @e |- ( ph -> L e. NN ) $@
    mathd-numbertheory-668.1 @e |- ( ph -> X e. NN ) $@
    mathd-numbertheory-668.2 @e |- ( ph -> Y e. NN ) $@
    mathd-numbertheory-668.3 @e |- ( ph -> R e. NN ) $@
    mathd-numbertheory-668.4 @e |- ( ph -> ( ( L x. ( 2 + 3 ) ) mod 7 ) = 1 ) $@
    mathd-numbertheory-668.5 @e |- ( ph -> ( ( X x. 2 ) mod 7 ) = 1 ) $@
    mathd-numbertheory-668.6 @e |- ( ph -> ( ( Y x. 3 ) mod 7 ) = 1 ) $@
    mathd-numbertheory-668.7 @e |- ( ph -> R = ( ( X + Y ) mod 7 ) ) $@
    @( (Contributed by Kunhao Zheng, 9-Jun-2021.) @)
    mathd-numbertheory-668 @p |- ( ph -> ( ( L mod 7 ) - R ) = 1 ) @=
      ? @.
  @}
$)
