(*
  Authors: Wenda Li
*)

theory mathd_algebra_342 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem mathd_algebra_342:
  fixes a d::real
  assumes "(\<Sum> k<5. (a + k * d)) = 70"
    and "(\<Sum> k <10. (a + k * d)) = 210" 
  shows "a = 42/5"
  sorry

end   