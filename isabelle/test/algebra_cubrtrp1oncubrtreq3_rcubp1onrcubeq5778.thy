(*
  Authors: Wenda Li
*)

theory algebra_cubrtrp1oncubrtreq3_rcubp1onrcubeq5778 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem algebra_cubrtrp1oncubrtreq3_rcubp1onrcubeq5778:
  fixes r :: real
  assumes "r powr (1 / 3) + 1 / r powr (1 / 3) = 3" 
  shows "r^3 + 1 / r^3 = 5778"
  sorry

end   