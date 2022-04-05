(*
  Authors: Wenda Li
*)

theory mathd_algebra_33 imports Complex_Main
begin

theorem mathd_algebra_33:
  fixes x y z :: real   
  assumes "x \<noteq> 0"
    and  "2 * x = 5 * y"
    and "7 * y = 10 * z"
  shows "z / x = 7 / 25"
  using assms by (auto simp:field_simps)

end