(*
  Authors: Wenda Li
*)

theory aime_1991_p6 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem aime_1991_p6:
  fixes r :: real
  assumes "(\<Sum> k \<in>{19::nat..<92}. (floor (r + k / 100))) = 546" 
  shows "floor (100 * r) = 743"
  sorry

end   