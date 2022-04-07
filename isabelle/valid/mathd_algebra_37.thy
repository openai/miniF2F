(*
  Authors: Albert Qiaochu Jiang
*)

theory mathd_algebra_37 imports
  Complex_Main
begin

theorem mathd_algebra_37:
  fixes x y :: real
  assumes h0 : "x+y=7"
    and h1 : "3 * x + y = 45"
  shows "x^2 - y^2 = 217"
proof -
  have p0:"x=19" using assms by linarith
  have p1:"y=-12" using assms by linarith
  then show ?thesis unfolding p0 p1 by eval
qed

end