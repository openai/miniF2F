(*
  Authors: Wenda Li
*)

theory mathd_algebra_129 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem mathd_algebra_129:
  fixes  a :: real
  assumes "a \<noteq> 0"
    and "(inverse 8) / (inverse 4) - (inverse a) = 1" 
  shows "a = -2"
  using assms by (auto simp:field_simps) 

end   