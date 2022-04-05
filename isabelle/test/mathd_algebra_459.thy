(*
  Authors: Wenda Li
*)

theory mathd_algebra_459 imports 
  Complex_Main 
  "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem mathd_algebra_459:
  fixes a b c d ::rat
  assumes "3 * a = b + c + d"
    and "4 * b = a + c + d"
    and "2 * c = a + b + d"
    and "8 * a + 10 * b + 6 * c = 24"
  shows "fst (quotient_of d) + snd (quotient_of d) = 28"
  sorry

end