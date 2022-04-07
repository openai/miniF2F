(*
  Authors: Wenda Li
*)

theory mathd_algebra_314 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem mathd_algebra_314:
  fixes n :: nat
  assumes "n = 11" 
  shows "(1 / 4)^(n + 1) * 2^(2 * n) = 1 / (4::real)"
  unfolding assms by eval

end 