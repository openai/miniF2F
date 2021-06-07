$(
  @{
    amc12a-2021-p8.0 @e |- ( ph -> D : NN0 --> NN0 ) $@
    amc12a-2021-p8.1 @e |- ( ph -> ( D ` 0 ) = 0 ) $@
    amc12a-2021-p8.2 @e |- ( ph -> ( D ` 1 ) = 0 ) $@
    amc12a-2021-p8.3 @e |- ( ph -> ( D ` 2 ) = 1 ) $@
    amc12a-2021-p8.4 @e |- ( ( ph /\ n e. ( ZZ>= ` 3 ) ) -> ( D ` n ) = ( ( D ` ( n - 1 ) ) + ( D ` ( n - 3 ) ) ) ) $@
    @( (Contributed by Kunhao Zheng, 3-Jun-2021.) @)
    amc12a-2021-p8 @p |- ( ph -> ( ( D ` ; ; ; 2 0 2 1 ) e. Even /\ ( D ` ; ; ; 2 0 2 2 ) e. Odd /\ ( D ` ; ; ; 2 0 2 3 ) e. Even ) ) @=
      ? @.
  @}
$)
