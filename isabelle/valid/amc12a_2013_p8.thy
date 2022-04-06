(*
  Authors: Albert Qiaochu Jiang
*)

theory amc12a_2013_p8 imports
  Complex_Main
begin

theorem amc12a_2013_p8:
  fixes x y :: real
  assumes h0 : "x\<noteq>0"
    and h1 : "y\<noteq>0"
    and h2 : "x\<noteq>y"
    and h3 : "x + 2/x = y + 2/y"
  shows "x * y = 2"
proof -
  have p: "x - y \<noteq> 0" using h2 by simp
  have "x * y \<noteq> 0" using h0 h1 by simp
  hence "x * y * (x + 2/x) = x * y * (y + 2/y)"
    using h3 by simp 
  hence "x * y * x - x * y * y = x * y * 2/y - x * y * 2/x"
    by (metis Groups.add_ac(2) add_diff_eq cancel_comm_monoid_add_class.diff_cancel diff_add_cancel 
         h3 right_diff_distrib times_divide_eq_right)
  hence "x * y * (x - y) = x * 2 - y * 2" using h0 h1
    by (simp add: Groups.mult_ac(2) Rings.ring_distribs(3))
  hence "x * y * (x - y) = (x - y) * 2" by simp
  hence "x * y = 2" using p
    by (metis mult_2 mult_2_right nonzero_mult_div_cancel_right)
  then show ?thesis by simp
qed

end