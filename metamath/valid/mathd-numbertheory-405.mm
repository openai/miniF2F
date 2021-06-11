$(
  @{
    mathd-numbertheory-405.0 @e |- ( ph -> T : NN0 --> NN0 ) $@
    mathd-numbertheory-405.1 @e |- ( ph -> ( T ` 0 ) = 0 ) $@
    mathd-numbertheory-405.2 @e |- ( ph -> ( T ` 1 ) = 1 ) $@
    mathd-numbertheory-405.3 @e |- ( ( ph /\ n e. NN0 /\ 1 < n ) -> ( T ` n ) = ( ( T ` ( n - 2 ) ) + ( T ` ( n - 1 ) ) ) ) $@
    mathd-numbertheory-405.4 @e |- ( ph -> A e. NN0 ) $@
    mathd-numbertheory-405.5 @e |- ( ph -> B e. NN0 ) $@
    mathd-numbertheory-405.6 @e |- ( ph -> C e. NN0 ) $@
    mathd-numbertheory-405.7 @e |- ( ph -> ( ( A - 5 ) mod ; 1 6 ) = 0 ) $@
    mathd-numbertheory-405.8 @e |- ( ph -> ( ( B - ; 1 0 ) mod ; 1 6 ) = 0 ) $@
    mathd-numbertheory-405.9 @e |- ( ph -> ( ( C - ; 1 5 ) mod ; 1 6 ) = 0 ) $@
    @( (Contributed by Kunhao Zheng, 9-Jun-2021.) @)
    mathd-numbertheory-405 @p |- ( ph -> ( ( ( ( T ` A ) + ( T ` B ) ) + ( T ` C ) ) mod 7 ) = 5 ) @=
      ? @.
  @}
$)
