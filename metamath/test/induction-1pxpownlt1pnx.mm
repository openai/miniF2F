$(
  @{
    induction-1pxpownlt1pnx.0 @e |- ( ph -> X e. RR ) $@
    induction-1pxpownlt1pnx.1 @e |- ( ph -> -u 1 < X ) $@
    induction-1pxpownlt1pnx.2 @e |- ( ph -> N e. NN ) $@
    @( (Contributed by Kunhao Zheng, 4-May-2021.) @)
    induction-1pxpownlt1pnx @p |- ( ph -> ( 1 + ( N x. X ) ) <_ ( ( 1 + X ) ^ N ) ) @=
      ? @.
  @}
$)
