(*
  Authors: Wenda Li
*)

theory mathd_numbertheory_227 imports 
  Complex_Main 
  "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem mathd_numbertheory_227:
  fixes x y n ::nat
  assumes "x / 4 + y / 6 = (x + y) / n"
    and "n\<noteq>0" "x\<noteq>0" "y\<noteq>0"
  shows "n = 5"
  sorry

end