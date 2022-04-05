(*
  Authors: Wenda Li
*)

theory mathd_algebra_598 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem mathd_algebra_598:
  fixes a b c d :: real
  assumes "(4 powr a) = 5"
    and "(5 powr b) = 6"
    and "(6 powr c) = 7"
    and "(7 powr d) = 8" 
  shows "a * b * c * d = 3 / 2"
  sorry

end
    