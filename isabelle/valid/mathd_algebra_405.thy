(*
  Authors: Albert Qiaochu Jiang
*)

theory mathd_algebra_405 imports
  Complex_Main
begin

theorem mathd_algebra_405:
  fixes x :: nat
  assumes h0 : "0 < x"
    and h1 : "x ^ 2 + 4 * x + 4 < 20"
  shows "x = 1 \<or> x = 2"
proof -
  have "x ^ 2 + 4 * x + 4 = (x + 2)^2"
    by (simp add: numeral_Bit0)
  hence "(x+2)^2 < 20" using h1 by simp
  hence "x+2 < sqrt 20" using h0
    by (metis of_nat_less_iff of_nat_numeral of_nat_power real_less_rsqrt)
  hence h2: "x < sqrt 20 - 2" by simp
  have "20 < (25::nat)" by simp
  hence "20 < (5::nat)^2" by eval
  hence "sqrt 20 < (5::nat)"
    using real_less_lsqrt by force
  hence "sqrt 20 - 2 < 3" by simp
  hence "x < 3" using h2 by simp
  then show ?thesis using h0 by force
qed

end