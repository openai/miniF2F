$(
  @{
    mathd-algebra-143.0 @e |- ( ph -> F : RR --> RR ) $@
    mathd-algebra-143.1 @e |- ( ph -> G : RR --> RR ) $@
    mathd-algebra-143.2 @e |- ( ( ph /\ x e. RR ) -> ( F ` x ) = ( x + 1 ) ) $@
    mathd-algebra-143.3 @e |- ( ( ph /\ x e. RR ) -> ( G ` x ) = ( ( x ^ 2 ) + 3 ) ) $@
    @( (Contributed by Kunhao Zheng, 31-May-2021.) @)
    mathd-algebra-143 @p |- ( ph -> ( F ` ( G ` 2 ) ) = 8 ) @=
      ? @.
  @}
$)
