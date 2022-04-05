(*
  Authors: Wenda Li
*)

theory aime_1994_p4 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem aime_1994_p4:
  fixes n :: nat
  assumes "0 < n"
    and "(\<Sum> k \<in> {1..<n+1}. floor (ln k / ln 2)) = 1994" 
  shows "n = 312"
  sorry

end   