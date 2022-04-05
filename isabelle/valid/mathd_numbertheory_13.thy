(*
  Authors: Wenda Li
*)

theory mathd_numbertheory_13 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem mathd_numbertheory_13:
  fixes u v :: nat
  assumes "u>0 \<and> v>0"
    and "(14 * u) mod 100 = 46"
    and "(14 * v) mod 100 = 46"
    and "u < 50"
    and "v < 100"
    and "50 < v" 
  shows "(u + v) / 2 = 64" 
  sorry

end   