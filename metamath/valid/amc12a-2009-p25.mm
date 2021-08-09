$(
  @{
    amc12a-2009-p25.0 @e |- ( ph -> A : NN --> RR ) $@
    amc12a-2009-p25.1 @e |- ( ph -> ( A ` 1 ) = 1 ) $@
    amc12a-2009-p25.2 @e |- ( ph -> ( A ` 2 ) = ( 1 / ( sqrt ` 3 ) ) ) $@
    amc12a-2009-p25.3 @e |- ( ( ph /\ 1 <_ n ) -> ( A ` ( n + 2 ) ) = ( ( ( A ` n ) + ( A ` ( n + 1 ) ) ) / ( 1 - ( ( A ` n ) x. ( A ` ( n + 1 ) ) ) ) ) ) $@
    @( (Contributed by Kunhao Zheng, 9-Aug-2021.) @)
    amc12a-2009-p25 @p |- ( ph -> ( abs ` ( A ` ; ; ; 2 0 0 9 ) ) = 0 ) @=
      ? @.
  @}
$)
