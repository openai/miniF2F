(*
  Authors: Wenda Li
*)

theory amc12a_2009_p15 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
    "HOL-Number_Theory.Number_Theory"
begin

theorem amc12a_2009_p15:
  fixes n :: nat
  assumes "0 < n"
    and "(\<Sum> k \<in> {1..<n+1}. (k * (\<i>^k))) = 48 + 49 * \<i>" 
  shows "n = 97"
  sorry

end   