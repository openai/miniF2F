$(
  @{
    mathd-numbertheory-232.0 @e |- ( ph -> Y e. NN0 ) $@
    mathd-numbertheory-232.1 @e |- ( ph -> Z e. NN0 ) $@
    mathd-numbertheory-232.2 @e |- ( ph -> ( ( X x. 3 ) mod ; 3 1 ) = 1 ) $@
    mathd-numbertheory-232.3 @e |- ( ph -> ( ( Y x. 5 ) mod ; 3 1 ) = 1 ) $@
    mathd-numbertheory-232.4 @e |- ( ph -> ( ( Z x. ( X + Y ) ) mod ; 3 1 ) = 1 ) $@
    @( (Contributed by Kunhao Zheng, 9-Jun-2021.) @)
    mathd-numbertheory-232 @p |- ( ph -> ( Z mod ; 3 1 ) = ; 2 9 ) @=
      ? @.
  @}
$)
