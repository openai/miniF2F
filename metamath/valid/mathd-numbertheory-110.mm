$(
  @{
    mathd-numbertheory-110.0 @e |- ( ph -> A e. NN ) $@
    mathd-numbertheory-110.1 @e |- ( ph -> B e. NN ) $@
    mathd-numbertheory-110.2 @e |- ( ph -> B <_ A ) $@
    mathd-numbertheory-110.3 @e |- ( ph -> ( ( A + B ) mod ; 1 0 ) = 2 ) $@
    mathd-numbertheory-110.4 @e |- ( ph -> ( ( ( 2 x. A ) + B ) mod ; 1 0 ) = 1 ) $@
    @( (Contributed by Kunhao Zheng, 4-May-2021.) @)
    mathd-numbertheory-110 @p |- ( ph -> ( ( A - B ) mod ; 1 0 ) = 6 ) @=
      ? @.
  @}
$)
