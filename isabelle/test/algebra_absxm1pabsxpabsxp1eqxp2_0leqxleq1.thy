(*
  Authors: Wenda Li
*)

theory algebra_absxm1pabsxpabsxp1eqxp2_0leqxleq1 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem algebra_absxm1pabsxpabsxp1eqxp2_0leqxleq1:
  fixes x ::real
  assumes "abs (x - 1) + abs x + abs (x + 1) = x + 2" 
  shows "0 \<le> x \<and> x \<le> 1"
  using assms by auto

end 