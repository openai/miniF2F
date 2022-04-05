(*
  Authors: Wenda Li
*)

theory aimeII_2020_p6 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem aimeII_2020_p6:
  fixes t :: "nat \<Rightarrow> rat"
  assumes "t 1 = 20"
    and "t 2 = 21"
    and "\<forall> n \<ge> 3. t n = (5 * t (n - 1) + 1) / (25 * t (n - 2))" 
  shows "let (a,b) = quotient_of (t 2020) in a +b = 626"
  sorry

end   