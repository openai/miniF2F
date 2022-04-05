(*
  Authors: Wenda Li
*)

theory induction_pord1p1on2powklt5on2 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem induction_pord1p1on2powklt5on2:
  fixes n :: nat
  assumes "0 < n" 
  shows "(\<Prod> k \<in>{1..<n+1}. (1 + 1 / 2^k)) < 5 / 2"
  sorry

end
    