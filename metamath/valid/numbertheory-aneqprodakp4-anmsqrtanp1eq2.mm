$(
  @{
    numbertheory-aneqprodakp4-anmsqrtanp1eq2.0 @e |- ( ph -> A : NN0 --> RR ) $@
    numbertheory-aneqprodakp4-anmsqrtanp1eq2.1 @e |- ( ph -> ( A ` 0 ) = 1 ) $@
    numbertheory-aneqprodakp4-anmsqrtanp1eq2.2 @e |- ( ( ph /\ n e. NN0 ) -> ( A ` ( n + 1 ) ) = ( prod_ k e. ( 0 ... n ) ( A ` k ) + 4 ) ) $@
    numbertheory-aneqprodakp4-anmsqrtanp1eq2.3 @e |- ( ph -> N e. NN ) $@
    @( (Contributed by Kunhao Zheng, 9-Aug-2021.) @)
    numbertheory-aneqprodakp4-anmsqrtanp1eq2 @p |- ( ph -> ( ( A ` N ) - ( sqrt ` ( A ` ( N + 1 ) ) ) ) = 2 ) @=
      ? @.
  @}
$)
