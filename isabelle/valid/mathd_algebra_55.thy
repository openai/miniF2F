(*
  Authors: Albert Qiaochu Jiang
*)

theory mathd_algebra_55 imports
  Complex_Main
begin

theorem mathd_algebra_55:
  fixes q p :: real
  assumes h0 : "q = 2 - 4 + 6 - 8 + 10 -12 + 14"
    and h1 : "p = 3 - 6 + 9 - 12 + 15 - 18 + 21"
  shows "q/p = 2/3"
proof -
  have p0: "q = 8" using h0 by force
  have p1: "p = 12" using h1 by force
  show ?thesis using p0 p1 by force
qed

end