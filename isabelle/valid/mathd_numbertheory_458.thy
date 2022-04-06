(*
  Authors: Albert Qiaochu Jiang
*)

theory mathd_numbertheory_458 imports
  Complex_Main
begin

theorem mathd_numbertheory_458:
  fixes n :: nat
  assumes h0 : "n mod 8 = (7::nat)"
  shows "n mod 4 = 3"
  sorry


end