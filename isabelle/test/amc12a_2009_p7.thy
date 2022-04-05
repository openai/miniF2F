(*
  Authors: Wenda Li
*)

theory amc12a_2009_p7 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem amc12a_2009_p7:
  fixes x :: real
   and n :: nat 
   and a :: "nat \<Rightarrow> real"
 assumes "\<forall> n. a (n + 1) - a n = a (n + 2) - a (n + 1)"
   and "a 1 = 2 * x - 3"
   and "a 2 = 5 * x - 11"
   and "a 3 = 3 * x + 1"
   and "a n = 2009" 
 shows "n = 502"
  sorry

end   