(*
  Authors: Wenda Li
*)

theory mathd_algebra_756 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem mathd_algebra_756:
  fixes a b :: real
  assumes "2 powr a = 32"
    and "a powr b = 125"
  shows "b powr a = 243"
  sorry

end
    