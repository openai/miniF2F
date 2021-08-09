$(
  @{
    mathd-algebra-480.0 @e |- ( ph -> F : RR --> RR ) $@
    mathd-algebra-480.1 @e |- ( ph -> X e. RR ) $@
    mathd-algebra-480.2 @e |- ( ( ph /\ X < 0 ) -> ( F ` X ) = ( -u ( X ^ 2 ) - 1 ) ) $@
    mathd-algebra-480.3 @e |- ( ( ph /\ 0 <_ X /\ X < 4 ) -> ( F ` X ) = 2 ) $@
    mathd-algebra-480.4 @e |- ( ( ph /\ 4 <_ X ) -> ( F ` X ) = ( sqrt ` X ) ) $@
    @( (Contributed by Kunhao Zheng, 9-Aug-2021.) @)
    mathd-algebra-480 @p |- ( ph -> ( F ` _pi ) = 2 ) @=
      ? @.
  @}
$)
