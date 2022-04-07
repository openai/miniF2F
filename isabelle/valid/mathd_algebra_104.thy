(*
  Authors: Albert Qiaochu Jiang
*)

theory mathd_algebra_104 imports
  Complex_Main
begin

theorem mathd_algebra_104:
  fixes x :: real
  assumes h0 : "125/8 = x /12"
  shows "x = 375/2"
proof -
  have "x = 12 * 125/8" using h0 by simp
  then show ?thesis by simp
qed

end