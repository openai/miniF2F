$(
  @{
    imo-1961-p1.0 @e |- ( ph -> X e. RR+ ) $@
    imo-1961-p1.1 @e |- ( ph -> Y e. RR+ ) $@
    imo-1961-p1.2 @e |- ( ph -> Z e. RR+ ) $@
    imo-1961-p1.3 @e |- ( ph -> A e. RR ) $@
    imo-1961-p1.4 @e |- ( ph -> B e. RR ) $@
    imo-1961-p1.5 @e |- ( ph -> X =/= Y ) $@
    imo-1961-p1.6 @e |- ( ph -> Y =/= Z ) $@
    imo-1961-p1.7 @e |- ( ph -> Z =/= X ) $@
    imo-1961-p1.8 @e |- ( ph -> ( ( X + Y ) + Z ) = A ) $@
    imo-1961-p1.9 @e |- ( ph -> ( ( ( X ^ 2 ) + ( Y ^ 2 ) ) + ( Z ^ 2 ) ) = ( B ^ 2 ) ) $@
    imo-1961-p1.10 @e |- ( ph -> ( X x. Y ) = ( Z ^ 2 ) ) $@
    @( (Contributed by Kunhao Zheng, 9-Aug-2021.) @)
    imo-1961-p1 @p |- ( ph -> ( 0 < A /\ ( ( B ^ 2 ) < ( A ^ 2 ) /\ ( A ^ 2 ) < ( 3 x. ( B ^ 2 ) ) ) ) ) @=
      ? @.
  @}
$)
