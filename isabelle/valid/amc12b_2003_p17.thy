(*
  Authors: Wenda Li
*)

theory amc12b_2003_p17 imports
  Complex_Main
begin

theorem amc12b_2003_p17:
  fixes x y ::real
  assumes "x>0" "y>0"
    and "ln (x * y^3) =1"
    and "ln (x^2 *  y)  = 1"
  shows "ln (x*y) = 3/5"
proof -
  define a b where "a=ln x" and "b=ln y"
  have "a+3*b = 1" "2*a+b=1"
    using assms unfolding a_def b_def
    by (auto simp:ln_mult ln_realpow)
  then have "a+b = 3/5" by auto
  then show ?thesis unfolding a_def b_def 
    using assms(1) assms(2) ln_mult by presburger
qed


end
