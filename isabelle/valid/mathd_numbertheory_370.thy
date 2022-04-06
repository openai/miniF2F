(*
  Authors: Albert Qiaochu Jiang
*)

theory mathd_numbertheory_370 imports
Complex_Main

begin

theorem mathd_numbertheory_370:
  fixes n :: nat
  assumes h0 : "n mod 7 = (3::nat)"
  shows "(2*n+1) mod 7 = (0::nat)"
  sorry


end