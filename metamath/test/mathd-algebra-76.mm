$(
  @{
    mathd-algebra-76.0 @e |- ( ph -> F : ZZ --> ZZ ) $@
    mathd-algebra-76.1 @e |- ( ( ph /\ n e. Odd ) -> ( F ` n ) = ( n ^ 2 ) ) $@
    mathd-algebra-76.2 @e |- ( ( ph /\ n e. Even ) -> ( F ` n ) = ( ( ( n ^ 2 ) - ( 4 x. n ) ) - 1 ) ) $@
    @( (Contributed by Kunhao Zheng, 4-May-2021.) @)
    mathd-algebra-76 @p |- ( ph -> ( F ` 4 ) = -u 1 ) @=
      ? @.
  @}
$)
