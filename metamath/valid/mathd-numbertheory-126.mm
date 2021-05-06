$(
  @{
    mathd-numbertheory-126.0 @e |- ( ph -> X e. NN ) $@
    mathd-numbertheory-126.1 @e |- ( ph -> A e. NN ) $@
    mathd-numbertheory-126.2 @e |- ( ph -> ( A gcd ; 4 0 ) = ( X + 3 ) ) $@
    mathd-numbertheory-126.3 @e |- ( ph -> ( A lcm ; 4 0 ) = ( X x. ( X + 3 ) ) ) $@
    mathd-numbertheory-126.4 @e |- ( ph -> A. a e. NN ( ( ( a gcd ; 4 0 ) = ( X + 3 ) /\ ( a lcm ; 4 0 ) = ( X x. ( X + 3 ) ) ) -> A <_ a ) ) $@
    @( (Contributed by Kunhao Zheng, 4-May-2021.) @)
    mathd-numbertheory-126 @p |- ( ph -> A = 8 ) @=
      ? @.
  @}
$)
