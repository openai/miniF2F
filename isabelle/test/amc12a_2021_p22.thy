(*
  Authors: Wenda Li
*)

theory amc12a_2021_p22
  imports Complex_Main 
begin

theorem amc12a_2021_p22:
  fixes a b c ::real
    and f :: "real \<Rightarrow> real"
  assumes h0: "\<forall> x. f x = x^3 + a * x^2 + b * x + c"
    and h1: "(f-`{0}) = {cos (2 * pi / 7), 
                cos (4 * pi / 7), cos (6 * pi / 7)}"
  shows "a * b * c = 1 / 32"
  sorry

end