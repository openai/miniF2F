(*
  Authors: Wenda Li
*)

theory mathd_algebra_139 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem mathd_algebra_139:
  fixes s :: "real \<Rightarrow> real \<Rightarrow> real"
  assumes  "\<forall> x\<noteq>0. \<forall>y\<noteq>0. s x y = (1/y - 1/x) / (x-y)"
  shows "s 3 11 = 1/33"
  using assms by auto

end 