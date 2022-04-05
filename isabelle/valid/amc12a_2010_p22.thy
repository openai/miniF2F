(*
  Authors: Wenda Li
*)

theory amc12a_2010_p22 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem amc12a_2010_p22:
  fixes x ::real 
  shows "49 \<le> (\<Sum> k \<in> {1..<120}. abs (k * x - 1))"
  sorry

end   