$(
  @{
    imo-2001-p6.0 @e |- ( ph -> A e. NN ) $@
    imo-2001-p6.1 @e |- ( ph -> B e. NN ) $@
    imo-2001-p6.2 @e |- ( ph -> C e. NN ) $@
    imo-2001-p6.3 @e |- ( ph -> D e. NN ) $@
    imo-2001-p6.4 @e |- ( ph -> D < C ) $@
    imo-2001-p6.5 @e |- ( ph -> C < B ) $@
    imo-2001-p6.6 @e |- ( ph -> B < A ) $@
    imo-2001-p6.7 @e |- ( ph -> ( ( A x. C ) + ( B x. D ) ) = ( ( ( ( B + D ) + A ) - C ) x. ( ( ( B + D ) - A ) + C ) ) ) $@
    @( (Contributed by Kunhao Zheng, 12-Aug-2021.) @)
    imo-2001-p6 @p |- ( ph -> -. ( ( A x. B ) + ( C x. D ) ) e. Prime ) @=
      ? @.
  @}
$)
