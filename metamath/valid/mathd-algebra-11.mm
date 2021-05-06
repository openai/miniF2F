$(
  @{
    mathd-algebra-11.0 @e |- ( ph -> A e. RR ) $@
    mathd-algebra-11.1 @e |- ( ph -> B e. RR ) $@
    mathd-algebra-11.2 @e |- ( ph -> A =/= B ) $@
    mathd-algebra-11.3 @e |- ( ph -> A =/= ( 2 x. B ) ) $@
    mathd-algebra-11.4 @e |- ( ph -> ( ( ( 4 x. A ) + ( 3 x. B ) ) / ( A - ( 2 x. B ) ) ) = 5 ) $@
    @( (Contributed by Kunhao Zheng, 4-May-2021.) @)
    mathd-algebra-11 @p |- ( ph -> ( ( A + ( ; 1 1 x. B ) ) / ( A - B ) ) = 2 ) @=
      ? @.
  @}
$)
