(*
  Authors: Albert Qiaochu Jiang
*)

theory mathd_algebra_123 imports
Complex_Main

begin

theorem mathd_algebra_123:
  fixes a b :: nat
  assumes h0 : "a + b = 20"
    and h1 : "a = 3 * b"
  shows "a - b = 10"
proof -
  have "4 * b = 20" using h0 unfolding h1 by simp
  hence h2: "b = 5" by simp
  hence "a = 15" using h1 by simp
  then show ?thesis using h2 by simp
qed

end