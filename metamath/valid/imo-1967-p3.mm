$(
  @{
    imo-1967-p3.0 @e |- ( ph -> K e. NN ) $@
    imo-1967-p3.1 @e |- ( ph -> M e. NN ) $@
    imo-1967-p3.2 @e |- ( ph -> N e. NN ) $@
    imo-1967-p3.3 @e |- C = ( s e. NN0 |-> ( s x. ( s + 1 ) ) ) $@
    imo-1967-p3.4 @e |- ( ph -> ( ( K + M ) + 1 ) e. Prime ) $@
    imo-1967-p3.5 @e |- ( ph -> ( N + 1 ) < ( ( K + M ) + 1 ) ) $@
    @( (Contributed by Kunhao Zheng, 9-Aug-2021.) @)
    imo-1967-p3 @p |- ( ph -> prod_ k e. ( 1 ... N ) ( C ` k ) || prod_ k e. ( 1 ... N ) ( ( C ` ( M + k ) ) - ( C ` K ) ) ) @=
      ? @.
  @}
$)
