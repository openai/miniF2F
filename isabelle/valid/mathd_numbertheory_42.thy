(*
  Authors: Wenda Li
*)

theory mathd_numbertheory_42 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem mathd_numbertheory_42:
  fixes u v :: nat
  assumes "27 * u mod 40 = 17"
    and "27 * v mod 40 = 17"
    and "u < 40"
    and "v < 80"
    and "40 < v" 
  shows "(u + v) = 62"
  sorry

end   