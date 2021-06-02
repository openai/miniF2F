$(
  @{
    mathd-algebra-346.0 @e |- ( ph -> F : RR --> RR ) $@
    mathd-algebra-346.1 @e |- ( ( ph /\ x e. RR ) -> ( F ` x ) = ( ( 2 x. x ) - 3 ) ) $@
    mathd-algebra-346.2 @e |- ( ph -> G : RR --> RR ) $@
    mathd-algebra-346.3 @e |- ( ( ph /\ x e. RR ) -> ( G ` x ) = ( x + 1 ) ) $@
    @( (Contributed by Kunhao Zheng, 31-May-2021.) @)
    mathd-algebra-346 @p |- ( ph -> ( G ` ( ( F ` 5 ) - 1 ) ) = 7 ) @=
      ? @.
  @}
$)
