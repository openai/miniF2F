$(
  @{
    mathd-algebra-149.0 @e |- ( ph -> F : RR --> RR ) $@
    mathd-algebra-149.1 @e |- ( ( ph /\ x < -u 5 ) -> ( F ` x ) = ( ( x ^ 2 ) + 5 ) ) $@
    mathd-algebra-149.2 @e |- ( ( ph /\ x >_ -u 5 ) -> ( F ` x ) = ( ( 3 x. x ) - 8 ) ) $@
    @( (Contributed by Kunhao Zheng, 4-May-2021.) @)
    mathd-algebra-149 @p |- ( ph -> sum_ k e. ( `' F " { ; 1 0 } ) k = 6 ) @=
      ? @.
  @}
$)
