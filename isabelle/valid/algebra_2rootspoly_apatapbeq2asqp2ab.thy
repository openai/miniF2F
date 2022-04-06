(*
  Authors: Albert Qiaochu Jiang
*)

theory algebra_2rootspoly_apatapbeq2asqp2ab imports
  Complex_Main
begin

theorem algebra_2rootspoly_apatapbeq2asqp2ab:
  fixes a b :: complex
  shows "(a+a) * (a+b) = 2 * a^2 + 2 * (a*b)"
  by (metis distrib_left mult.assoc mult_2 power2_eq_square)
  

end