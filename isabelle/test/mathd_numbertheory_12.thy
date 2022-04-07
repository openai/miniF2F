(*
  Authors: Wenda Li
*)

theory mathd_numbertheory_12 imports 
  Complex_Main 
  "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem mathd_numbertheory_12 :
  "card {x::nat. 20 dvd x \<and> 15 \<le> x \<and> x < 86} =4"
  sorry

end