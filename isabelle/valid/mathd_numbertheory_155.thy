(*
  Authors: Wenda Li
*)

theory mathd_numbertheory_155 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem mathd_numbertheory_155:
  "card ({x::nat. x mod 19  = 7 \<and> 100\<le>x \<and> x < 1000}) = 52"
  sorry

end   