$(
  @{
    aime-1988-p4.0 @e |- ( ph -> A : NN --> RR ) $@
    aime-1988-p4.1 @e |- ( ph -> N e. NN ) $@
    aime-1988-p4.2 @e |- ( ( ph /\ n e. NN ) -> ( abs ` ( A ` n ) ) < 1 ) $@
    aime-1988-p4.3 @e |- ( ph -> sum_ k e. ( 1 ... N ) ( abs ` ( A ` k ) ) = ( ; 1 9 + ( abs ` sum_ k e. ( 1 ... N ) ( A ` k ) ) ) ) $@
    @( (Contributed by Kunhao Zheng, 9-Aug-2021.) @)
    aime-1988-p4 @p |- ( ph -> ; 2 0 <_ N ) @=
      ? @.
  @}
$)
