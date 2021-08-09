$(
  @{
    mathd-numbertheory-430.0 @e |- ( ph -> A e. ( 1 ... 9 ) ) $@
    mathd-numbertheory-430.1 @e |- ( ph -> B e. ( 1 ... 9 ) ) $@
    mathd-numbertheory-430.2 @e |- ( ph -> C e. ( 1 ... 9 ) ) $@
    mathd-numbertheory-430.3 @e |- ( ph -> A =/= B ) $@
    mathd-numbertheory-430.4 @e |- ( ph -> A =/= C ) $@
    mathd-numbertheory-430.5 @e |- ( ph -> B =/= C ) $@
    mathd-numbertheory-430.6 @e |- ( ph -> ( A + B ) = C ) $@
    mathd-numbertheory-430.7 @e |- ( ph -> ( ; A A - B ) = ( 2 x. C ) ) $@
    mathd-numbertheory-430.8 @e |- ( ph -> ( C x. B ) = ( ; A A + A ) ) $@
    @( (Contributed by Kunhao Zheng, 9-Aug-2021.) @)
    mathd-numbertheory-430 @p |- ( ph -> ( ( A + B ) + C ) = 8 ) @=
      ? @.
  @}
$)
