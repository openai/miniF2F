(*
  Authors: Wenda Li
*)

theory mathd_numbertheory_690 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
    "HOL-Number_Theory.Number_Theory"
begin

theorem mathd_numbertheory_690 :
  "(LEAST a ::nat.  [a = 2] (mod 3) \<and> [a = 4] (mod 5) 
    \<and> [a = 6] (mod 7) \<and> [a = 8] (mod 9)) = 314"
  sorry

end   