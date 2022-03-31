(*
  Authors: Albert Qiaochu Jiang
*)

theory aime_1991_p1 imports
  Complex_Main
begin

theorem aime_1991_p1:
  fixes x y :: nat
  assumes h0 : "0<x \<and> 0<y"
    and h1 : "x*y + (x+y) = 71"
    and h2 : "x^2 * y + x * y^2=880"
  shows "x^2 + y^2=146"
  sorry

end