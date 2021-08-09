$(
  @{
    imo-1965-p1.0 @e |- ( ph -> X e. RR ) $@
    imo-1965-p1.1 @e |- ( ph -> 0 <_ X ) $@
    imo-1965-p1.2 @e |- ( ph -> X <_ ( 2 x. _pi ) ) $@
    imo-1965-p1.3 @e |- ( ph -> ( 2 x. ( cos ` X ) ) <_ ( abs ` ( ( sqrt ` ( 1 + ( sin ` ( 2 x. X ) ) ) ) - ( sqrt ` ( 1 - ( sin ` ( 2 x. X ) ) ) ) ) ) ) $@
    imo-1965-p1.4 @e |- ( ph -> ( abs ` ( ( sqrt ` ( 1 + ( sin ` ( 2 x. X ) ) ) ) - ( sqrt ` ( 1 - ( sin ` ( 2 x. X ) ) ) ) ) ) <_ ( sqrt ` 2 ) ) $@
    @( (Contributed by Kunhao Zheng, 9-Aug-2021.) @)
    imo-1965-p1 @p |- ( ph -> ( ( _pi / 4 ) <_ X /\ X <_ ( ( 7 x. _pi ) / 4 ) ) ) @=
      ? @.
  @}
$)
