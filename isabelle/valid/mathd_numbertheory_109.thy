(*
  Authors: Wenda Li
*)

theory mathd_numbertheory_109 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  
begin

theorem mathd_numbertheory_109:
  fixes v :: "nat \<Rightarrow> nat"
  assumes "\<forall> n. v n = 2 * n - 1" 
  shows "(\<Sum> k \<in>{1..<101}. v k) mod 7 = 4"
  sorry

end   