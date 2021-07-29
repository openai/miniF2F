(*
  Authors: Wenda Li
*)

theory algebra_sqineq_at2malt1
  imports Complex_Main
begin

theorem algebra_sqineq_at2malt1:
  fixes a::real 
  shows "a * (2 - a) \<le> 1"
proof -
  have "(a-1)^2 \<ge>0" by auto
  then show ?thesis unfolding power2_eq_square
    by (auto simp:algebra_simps)
qed

end

