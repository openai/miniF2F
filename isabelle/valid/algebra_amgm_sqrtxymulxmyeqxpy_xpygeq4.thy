(*
  Authors: Albert Qiaochu Jiang
*)

theory algebra_amgm_sqrtxymulxmyeqxpy_xpygeq4 imports
  Complex_Main
begin

theorem algebra_amgm_sqrtxymulxmyeqxpy_xpygeq4:
  fixes x y :: real
  assumes h0 : "0 < x \<and> 0 < y"
    and h1 : "y \<le> x"
    and h2 : "sqrt (x * y) * (x - y) = (x + y)"
  shows "x + y \<ge> 4"
  sorry

end