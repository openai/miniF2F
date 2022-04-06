(*
  Authors: Albert Qiaochu Jiang
*)

theory mathd_algebra_109 imports
  Complex_Main
begin

theorem mathd_algebra_109:
  fixes a b :: real
  assumes h0 : "3*a+2*b=12"
    and h1 : "a=4"
  shows "b=0"
  using assms by linarith

end