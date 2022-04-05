(*
  Authors: Wenda Li
*)

theory mathd_numbertheory_150 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem mathd_numbertheory_150:
  fixes n :: nat
  assumes " \<not> prime (7 + 30 * n)" 
  shows "6 \<le> n"
  sorry


end 