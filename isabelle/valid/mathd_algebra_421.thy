(*
  Authors: Albert Qiaochu Jiang
*)

theory mathd_algebra_421 imports
Complex_Main

begin

theorem mathd_algebra_421:
  fixes a b c d :: real
  assumes h0 : "b = a^2 + 4 * a + 6"
    and h1 : "b = 1 / 2 * a^2 + a + 6"
    and h2 : "d = c^2 + 4 * c + 6"
    and h3 : "d = 1 / 2 * c^2 + c + 6"
    and h4 : "a \<le> c"
  shows "c-a=6"
  sorry


end