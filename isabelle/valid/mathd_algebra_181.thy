(*
  Authors: Albert Qiaochu Jiang
*)

theory mathd_algebra_181 imports
Complex_Main

begin

theorem mathd_algebra_181:
  fixes n :: real
  assumes h0 : "n \<noteq> 3"
    and h1 : "(n+5) / (n-3) = 2"
  shows "n=11"
proof -
  have "n - 3 \<noteq> 0" using h0 by simp
  hence "n+5 = 2 * (n-3)" using h1
    by (metis nonzero_mult_div_cancel_right times_divide_eq_left)
  hence "n+5 = 2*n - 2*3" by simp
  hence "5+2*3 = 2*n-n" by simp
  then show ?thesis by simp
qed


end