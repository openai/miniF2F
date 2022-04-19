(*
  Authors: Wenda Li
*)

theory mathd_algebra_282 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem mathd_algebra_282:
  fixes f :: "real \<Rightarrow> real"
  assumes "\<forall> x. (x \<in> \<rat> ) \<longrightarrow> f x = abs (floor x)"
    and "\<forall> x. (x \<notin> \<rat>) \<longrightarrow> f x = (ceiling x)^2" 
  shows "f (8 powr (1/3)) + f (-pi) + f (sqrt 50) + f (9/2) = 79"
  sorry

end   