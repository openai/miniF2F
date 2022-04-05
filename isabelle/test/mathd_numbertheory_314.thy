(*
  Authors: Wenda Li
*)

theory mathd_numbertheory_314 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem mathd_numbertheory_314:
  fixes r n :: nat
  assumes "r = 1342 mod 13"
    and "0 < n"
    and "1342 dvd n"
    and "n mod 13 < r"
  shows "6710 \<le> n"
  sorry

end
    