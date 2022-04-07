(*
  Authors: Wenda Li
*)

theory imo_1992_p1 imports 
  Complex_Main 
  "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem imo_1992_p1:
  fixes p q r ::int
  assumes "1 < p \<and> p < q \<and> q < r"
    and "(p - 1) * (q - 1) * (r - 1) dvd (p * q * r - 1)" 
  shows "(p, q, r) = (2, 4, 8) \<or> (p, q, r) = (3, 5, 15)"
  sorry

end