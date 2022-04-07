(*
  Authors: Albert Qiaochu Jiang
*)

theory mathd_algebra_247 imports
Complex_Main

begin

theorem mathd_algebra_247:
  fixes t s :: real
    and n :: nat
  assumes h0 : "t = 2 * s - s^2"
    and h1 : "s = n^2 - 2^n + 1"
    and h2 : "n=3"
  shows "t=0"
proof -
  have "s = 3^2 - 2^3 + 1" using h1 unfolding h2 by simp
  hence h3: "s = 2" by simp
  have "t = 2 * 2 - 2^2" using h0 unfolding h3  by simp
  then show ?thesis by simp
qed


end