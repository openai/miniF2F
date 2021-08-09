$(
  @{
    mathd-numbertheory-483.0 @e |- ( ph -> A : NN --> NN ) $@
    mathd-numbertheory-483.1 @e |- ( ph -> ( A ` 1 ) = 1 ) $@
    mathd-numbertheory-483.2 @e |- ( ph -> ( A ` 2 ) = 1 ) $@
    mathd-numbertheory-483.3 @e |- ( ( ph /\ n e. NN ) -> ( A ` ( n + 2 ) ) = ( ( A ` ( n + 1 ) ) + ( A ` n ) ) ) $@
    @( (Contributed by Kunhao Zheng, 9-Aug-2021.) @)
    mathd-numbertheory-483 @p |- ( ph -> ( ( A ` ; ; 1 0 0 ) mod 4 ) = 3 ) @=
      ? @.
  @}
$)
