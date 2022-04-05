(*
  Authors: Wenda Li
*)

theory mathd_algebra_185 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
    "HOL-Number_Theory.Number_Theory"
begin

theorem mathd_algebra_185:
  fixes f :: "real \<Rightarrow> real"
  assumes "\<forall> x. f x = abs (x + 4)"
  shows "card { x :: real. f x < 9 } = 17"
  sorry

end   