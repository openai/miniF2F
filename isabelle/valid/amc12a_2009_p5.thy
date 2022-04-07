(*
  Authors: Albert Qiaochu Jiang
*)

theory amc12a_2009_p5 imports
  Complex_Main
begin

theorem amc12a_2009_p5:
  fixes x :: real
  assumes h0 : "x^3 - (x+1) * (x-1) * x = 5"
  shows "x^3 = 125"
proof -
  have "(x+1) * (x-1) * x = x^3 - x"
    by (metis mult.commute mult.right_neutral power3_eq_cube right_diff_distrib 
        square_diff_one_factored)
  hence "x^3 - (x^3 - x) = 5"
    using h0 by simp
  hence h1: "x=5" by simp
  show ?thesis
    unfolding h1
    by simp
qed


end