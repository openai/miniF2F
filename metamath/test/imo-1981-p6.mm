$(
  @{
    imo-1981-p6.0 @e |- ( ph -> F : ( NN0 X. NN0 ) --> NN0 ) $@
    imo-1981-p6.1 @e |- ( ph -> X e. NN0 ) $@
    imo-1981-p6.2 @e |- ( ph -> Y e. NN0 ) $@
    imo-1981-p6.3 @e |- ( ph -> ( 0 F Y ) = ( Y + 1 ) ) $@
    imo-1981-p6.4 @e |- ( ph -> ( ( X + 1 ) F 0 ) = ( X F 1 ) ) $@
    imo-1981-p6.5 @e |- ( ph -> ( ( X + 1 ) F ( Y + 1 ) ) = ( X F ( ( X + 1 ) F Y ) ) ) $@
    @( (Contributed by Kunhao Zheng, 9-Aug-2021.) @)
    imo-1981-p6 @p |- ( ph -> ( 4 F ( Y + 1 ) ) = ( ( 2 ^ ( ( 4 F Y ) + 3 ) ) - 3 ) ) @=
      ? @.
  @}
$)
