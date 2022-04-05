(*
  Authors: Wenda Li
*)

theory mathd_algebra_263 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem mathd_algebra_263:
  fixes y :: real
  assumes "0 \<le> 19 + 3 * y"
    and "sqrt (19 + 3 * y) = 7" 
  shows "y = 10"
  sorry

end
    