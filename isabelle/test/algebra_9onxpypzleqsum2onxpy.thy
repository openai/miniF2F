(*
  Authors: Wenda Li
*)

theory algebra_9onxpypzleqsum2onxpy 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem algebra_9onxpypzleqsum2onxpy:
  fixes x y z :: real
  assumes "0 < x \<and> 0 < y \<and> 0 < z" 
  shows "9 / (x + y + z) \<le> 2 / (x + y) + 2 / (y + z) + 2 / (z + x)"
  sorry

end
    