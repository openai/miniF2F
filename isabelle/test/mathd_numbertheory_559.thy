(*
  Authors: Wenda Li
*)

theory mathd_numbertheory_559 imports 
  Complex_Main 
  "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem mathd_numbertheory_559:
  fixes  x y ::nat
  assumes "x mod 3 = 2"
    and "y mod 5 = 4"
    and "x mod 10 = y mod 10" 
  shows "14 \<le> x"
  sorry

end