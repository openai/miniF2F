(*
  Authors: Wenda Li
*)

theory mathd_numbertheory_321 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem mathd_numbertheory_321:
  fixes n::int
  assumes "1\<le>n \<and> n\<le> 1399 \<and> [n*160 = 1] (mod 1399)"
  shows "n = 1058"
  sorry

end
    