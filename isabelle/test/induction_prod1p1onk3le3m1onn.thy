(*
  Authors: Wenda Li
*)

theory induction_prod1p1onk3le3m1onn 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem induction_prod1p1onk3le3m1onn:
  fixes n :: nat
  assumes "0 < n" 
  shows "(\<Prod> k \<in> {1..<n+1}. (1 + 1 / k^3)) \<le> 3 - 1 / n"
  sorry

end
    