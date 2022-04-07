(*
  Authors: Albert Qiaochu Jiang
*)

theory mathd_algebra_144 imports
  Complex_Main
begin

theorem mathd_algebra_144:
  fixes a b c d :: nat
  assumes h0:"c - b = d"
    and h1:"b - a = d"
    and h2: "a+b+c = 60"
    and h3: "a + b > c"
  shows "d < 10"
  sorry

end