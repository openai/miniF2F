(*
  Authors: Wenda Li
*)

theory amc12b_2002_p19
  imports Complex_Main
begin

theorem amc12b_2002_p19:
  fixes a b c::real
  assumes h0: "0 < a \<and> 0 < b \<and> 0 < c"
    and h1: "a * (b + c) = 152"
    and h2: "b * (c + a) = 162"
    and h3: "c * (a + b) = 170"
  shows "a * b * c = 720"
proof -
  have "a*c = 80 \<and> b*c=90 \<and> a*b=72" using assms
    by argo
  then have "(a*c) * (b*c) * (a*b) = 80*90*72"
    by auto
  then have "(a*b*c)^2 = 518400" 
    unfolding power2_eq_square
    by (auto simp:algebra_simps)
  from arg_cong[OF this,of sqrt]
  have "\<bar>a*b*c\<bar> = 720" by simp
  moreover have "a*b*c>0" using h0 by auto
  ultimately show ?thesis  by auto
qed

end