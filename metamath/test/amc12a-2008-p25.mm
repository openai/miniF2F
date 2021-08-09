$(
  @{
    amc12a-2008-p25.0 @e |- ( ph -> A : NN --> RR ) $@
    amc12a-2008-p25.1 @e |- ( ph -> B : NN --> RR ) $@
    amc12a-2008-p25.2 @e |- ( ( ph /\ n e. NN ) -> ( A ` ( n + 1 ) ) = ( ( ( sqrt ` 3 ) x. ( A ` n ) ) - ( B ` n ) ) ) $@
    amc12a-2008-p25.3 @e |- ( ( ph /\ n e. NN ) -> ( B ` ( n + 1 ) ) = ( ( ( sqrt ` 3 ) x. ( B ` n ) ) + ( A ` n ) ) ) $@
    amc12a-2008-p25.4 @e |- ( ph -> ( A ` ; ; 1 0 0 ) = 2 ) $@
    amc12a-2008-p25.5 @e |- ( ph -> ( B ` ; ; 1 0 0 ) = 4 ) $@
    @( (Contributed by Kunhao Zheng, 9-Aug-2021.) @)
    amc12a-2008-p25 @p |- ( ph -> ( ( A ` 1 ) + ( B ` 1 ) ) = ( 1 / ( 2 ^c ; 9 8 ) ) ) @=
      ? @.
  @}
$)
