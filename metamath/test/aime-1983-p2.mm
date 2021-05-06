$(
  @{
    aime-1983-p2.0 @e |- ( ph -> X e. RR ) $@
    aime-1983-p2.1 @e |- ( ph -> P e. RR ) $@
    aime-1983-p2.2 @e |- ( ph -> ( 0 < P /\ P < ; 1 5 ) ) $@
    aime-1983-p2.3 @e |- ( ph -> ( P <_ X /\ X <_ ; 1 5 ) ) $@
    aime-1983-p2.4 @e |- ( ph -> ( F ` X ) = ( ( ( abs ` ( X - P ) ) + ( abs ` ( X - ; 1 5 ) ) ) + ( abs ` ( ( X - P ) - ; 1 5 ) ) ) ) $@
    @( (Contributed by Kunhao Zheng, 4-May-2021.) @)
    aime-1983-p2 @p |- ( ph -> ; 1 5 <_ ( F ` X ) ) @=
      ? @.
  @}
$)
