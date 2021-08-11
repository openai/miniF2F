$(
  @{
    imo-1969-p2.0 @e |- ( ph -> A : NN --> RR ) $@
    imo-1969-p2.1 @e |- ( ph -> Y : RR --> RR ) $@
    imo-1969-p2.2 @e |- ( ph -> M e. RR ) $@
    imo-1969-p2.3 @e |- ( ph -> N e. RR ) $@
    imo-1969-p2.4 @e |- ( ph -> K e. NN ) $@
    imo-1969-p2.5 @e |- ( ( ph /\ x e. RR ) -> ( Y ` x ) = sum_ k e. ( 1 ... K ) ( ( cos ` ( ( A ` k ) + x ) ) / ( 2 ^ ( k - 1 ) ) ) ) $@
    imo-1969-p2.6 @e |- ( ph -> ( Y ` M ) = 0 ) $@
    imo-1969-p2.7 @e |- ( ph -> ( Y ` N ) = 0 ) $@
    @( (Contributed by Kunhao Zheng, 9-Aug-2021.) @)
    imo-1969-p2 @p |- ( ph -> E. m e. ZZ ( M - N ) = ( m x. _pi ) ) @=
      ? @.
  @}
$)
