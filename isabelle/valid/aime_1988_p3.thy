(*
  Authors: Albert Qiaochu Jiang
*)

theory aime_1988_p3 imports
  Complex_Main
begin

theorem aime_1988_p3:
  fixes x :: real
  assumes h0 : "0 < x"
    and h1 : "log 2 (log 8 x) = log 8 (log 2 x)"
  shows "(log 2 x)^2 = 27"
  sorry

end