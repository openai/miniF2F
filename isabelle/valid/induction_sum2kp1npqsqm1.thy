(*
  Authors: Wenda Li
*)

theory induction_sum2kp1npqsqm1 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem induction_sum2kp1npqsqm1:
  fixes n :: nat 
  shows "(\<Sum> k<n. 2 * k + 3) = (n + 1)^2 - 1"
  sorry

end   