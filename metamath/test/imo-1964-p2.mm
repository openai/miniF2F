$(
  @{
    imo-1964-p2.0 @e |- ( ph -> A e. RR+ ) $@
    imo-1964-p2.1 @e |- ( ph -> B e. RR+ ) $@
    imo-1964-p2.2 @e |- ( ph -> C e. RR+ ) $@
    imo-1964-p2.3 @e |- ( ph -> C < ( A + B ) ) $@
    imo-1964-p2.4 @e |- ( ph -> B < ( A + C ) ) $@
    imo-1964-p2.5 @e |- ( ph -> A < ( B + C ) ) $@
    @( (Contributed by Kunhao Zheng, 9-Aug-2021.) @)
    imo-1964-p2 @p |- ( ph -> ( ( ( ( A ^ 2 ) x. ( ( B + C ) - A ) ) + ( ( B ^ 2 ) x. ( ( C + A ) - B ) ) ) + ( ( C ^ 2 ) x. ( ( A + B ) - C ) ) ) <_ ( 3 x. ( A x. ( B x. C ) ) ) ) @=
      ? @.
  @}
$)
