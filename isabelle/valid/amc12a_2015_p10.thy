(*
  Authors: Albert Qiaochu Jiang
*)


theory amc12a_2015_p10 imports
Complex_Main
begin

theorem amc12a_2015_p10:
  fixes x y:: nat
  assumes h0: "0<y"
    and h1: "y<x"
    and h2: "x+y + (x*y) = 80"
  shows "x=26"
  sorry

end