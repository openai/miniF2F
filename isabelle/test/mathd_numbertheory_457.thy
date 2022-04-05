(*
  Authors: Wenda Li
*)

theory mathd_numbertheory_457 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem mathd_numbertheory_457:
  fixes n :: nat
  assumes "0 < n"
    and "80325 dvd (fact n)" 
  shows "17 \<le> n"
  sorry

end
    