(*
  Authors: Albert Qiaochu Jiang
*)

theory mathd_algebra_234 imports
  Complex_Main
begin

theorem mathd_algebra_234:
  fixes d :: real
  assumes h0 : "27/125 * d = 9/25"
  shows "3/5 * d^3 = 25/9"
proof -
  have "d = 9/25 * 125/27" using h0 by simp
  also have "\<dots> = 9 * 125 / 25 / 27" by simp
  also have "\<dots> = 5/3" by simp
  finally have h1: "d = 5/3" by simp
  then show ?thesis
    unfolding h1
    by eval
qed



end