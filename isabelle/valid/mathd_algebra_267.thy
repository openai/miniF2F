(*
  Authors: Albert Qiaochu Jiang
*)

theory mathd_algebra_267 imports
Complex_Main

begin

theorem mathd_algebra_267:
  fixes x :: real
  assumes h0 : "x \<noteq> 1"
    and h1 : "x \<noteq> -2"
    and h2 : "(x + 1) / (x - 1) = (x - 2) / (x + 2)"
  shows "x=0"
  sorry


end