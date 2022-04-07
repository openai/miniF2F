(*
  Authors: Wenda Li
*)

theory mathd_algebra_487 imports 
  Complex_Main 
  "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem mathd_algebra_487:
  fixes a b c d :: real
  assumes "b = a^2"
    and "a + b = 1"
    and "d = c^2"
    and "c + d = 1"
  shows "sqrt ((a - c)^2 + (b - d)^2)= sqrt 10"
  sorry

end