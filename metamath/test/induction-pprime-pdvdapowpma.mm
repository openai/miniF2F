$(
  @{
    induction-pprime-pdvdapowpma.0 @e |- ( ph -> P e. Prime ) $@
    induction-pprime-pdvdapowpma.1 @e |- ( ph -> A e. NN ) $@
    @( (Contributed by Kunhao Zheng, 9-Aug-2021.) @)
    induction-pprime-pdvdapowpma @p |- ( ph -> P || ( ( A ^ P ) - A ) ) @=
      ? @.
  @}
$)
