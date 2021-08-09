$(
  @{
    amc12a-2017-p7.0 @e |- ( ph -> F : NN --> RR ) $@
    amc12a-2017-p7.1 @e |- ( ph -> ( F ` 1 ) = 2 ) $@
    amc12a-2017-p7.2 @e |- ( ( ph /\ n e. Even ) -> ( F ` n ) = ( ( F ` ( n - 1 ) ) + 1 ) ) $@
    amc12a-2017-p7.3 @e |- ( ( ph /\ n e. Odd /\ 1 < n ) -> ( F ` n ) = ( ( F ` ( n - 2 ) ) + 1 ) ) $@
    @( (Contributed by Kunhao Zheng, 9-Aug-2021.) @)
    amc12a-2017-p7 @p |- ( ph -> ( F ` ; ; ; 2 0 1 7 ) = ; ; ; 2 0 1 8 ) @=
      ? @.
  @}
$)
