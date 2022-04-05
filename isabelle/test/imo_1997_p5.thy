(*
  Authors: Wenda Li
*)

theory imo_1997_p5 imports 
  Complex_Main 
  "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem imo_1997_p5:
  fixes x y ::nat
  assumes "0 < x \<and> 0 < y"
    and "x^(y^2) = y^x"
  shows "(x, y) = (1, 1) \<or> (x, y) = (16, 2) \<or> (x, y) = (27, 3)"
  sorry 

end