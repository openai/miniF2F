(*
  Authors: Wenda Li
*)

theory amc12a_2019_p9 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem amc12a_2019_p9:
  fixes a :: "nat \<Rightarrow> rat"
  assumes "a 1 = 1"
    and "a 2 = 3 / 7"
    and "\<forall> n. a (n + 2) = (a n * a (n + 1)) / (2 * a n - a (n + 1))" 
  shows "fst (quotient_of (a 2019)) + snd (quotient_of (a 2019)) = 8078"
  sorry

end   