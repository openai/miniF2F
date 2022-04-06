(*
  Authors: Albert Qiaochu Jiang
*)

theory mathd_numbertheory_156 imports
  Complex_Main
begin

theorem mathd_numbertheory_156:
  fixes n :: nat
  assumes h0: "n > 0"
  shows "gcd (n+7) (2*n+1) \<le> 13"
  sorry

end