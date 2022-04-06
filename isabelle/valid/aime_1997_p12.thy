(*
  Authors: Albert Qiaochu Jiang
*)

theory aime_1997_p12 imports
Complex_Main

begin

theorem aime_1997_p12:
  fixes x :: real
  assumes h0 : "x = (\<Sum>(n::nat) =1..44. cos(n*pi/180)) / (\<Sum>(n::nat) =1..44. sin(n*pi/180))"
  shows "floor (100*x) = 241"
  sorry

end