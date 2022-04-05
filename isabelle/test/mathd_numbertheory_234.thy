(*
  Authors: Wenda Li
*)

theory mathd_numbertheory_234 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem mathd_numbertheory_234:
  fixes a b :: nat
  assumes "1 \<le> a \<and> a \<le> 9 \<and> b \<le> 9"
    and "(10 * a + b)^3 = 912673" 
  shows "a + b = 16"
  sorry

end