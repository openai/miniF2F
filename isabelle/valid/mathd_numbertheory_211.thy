(*
  Authors: Wenda Li
*)

theory mathd_numbertheory_211 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
    "HOL-Number_Theory.Number_Theory"
begin

theorem mathd_numbertheory_211 :
  "card {n::nat. n<60 \<and> 6 dvd (4 * n - 2)} = 20"
  sorry

end   