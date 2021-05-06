$(
  @{
    mathd-algebra-2.0 @e |- ( ph -> ( R e. RR /\ 0 <_ R ) ) $@
    mathd-algebra-2.1 @e |- ( ph -> ( S e. RR /\ 0 <_ S ) ) $@
    mathd-algebra-2.2 @e |- ( ph -> ( R + S ) = ; 1 0 ) $@
    mathd-algebra-2.3 @e |- A = ( area ` { <. x , y >. | ( ( x e. RR /\ y e. RR ) /\ ( ( x ^ 2 ) + ( y ^ 2 ) ) <_ ( R ^ 2 ) ) } ) $@
    mathd-algebra-2.4 @e |- B = ( area ` { <. x , y >. | ( ( x e. RR /\ y e. RR ) /\ ( ( x ^ 2 ) + ( y ^ 2 ) ) <_ ( S ^ 2 ) ) } ) $@
    mathd-algebra-2.5 @e |- ( ph -> ( abs ` ( A - B ) ) <_ ( 5 x. _pi ) ) $@
    @( (Contributed by Kunhao Zheng, 4-May-2021.) @)
    mathd-algebra-2 @p |- ( ph -> ( abs ` ( R - r ) ) <_ ( 1 / 2 ) ) @=
      ? @.
  @}
$)
