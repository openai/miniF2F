(*
  Authors: Wenda Li
*)
theory amc12_2000_p5 imports Complex_Main
begin

theorem amc12_2000_p5:
  fixes x p ::real
  assumes "x<2"
    and "\<bar>x -2\<bar> = p"
  shows "x - p = 2 - 2 * p"
  using assms by auto

end