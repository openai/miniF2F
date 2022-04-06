(*
  Authors: Albert Qiaochu Jiang
*)

theory mathd_algebra_245 imports
  Complex_Main
begin

theorem mathd_algebra_245:
  fixes x :: real
  assumes h0 : "x \<noteq> 0"
  shows "1/(4/x) * ((3*x^3)/x)^2 * (1/(1 / (2 * x)))^3 = 18 * x^8"
proof -
  have h1:"1/(4/x) = x/4" by simp
  have "(3*x^3)/x=3*x^2"
    by (simp add: power2_eq_square power3_eq_cube)
  hence h2:"((3*x^3)/x)^2 = (3*x^2)^2" by simp
  hence "\<dots> = 9 * x^4" by simp
  have h3:"((3*x^3)/x)^2 = 9 * x^4" using h2 by simp
  have "(1/(1 / (2 * x)))^3 = (2*x)^3" by simp
  hence "\<dots> = 8 * x^3" by simp
  hence h4:"(1/(1 / (2 * x)))^3 = 8 * x^3" by simp
  hence h5:"1/(4/x) * ((3*x^3)/x)^2 * (1/(1 / (2 * x)))^3 = x/4 * (9 * x^4) * (8 * x^3)"
    using h1 h2 h3
    by simp
  have "(9 * x^4) * (8 * x^3) = 9 * 8 * x^4 * x^3" by simp
  hence "\<dots> = 72 * x^7" by simp
  have h6: "(9 * x^4) * (8 * x^3) = 72 * x^7" by simp
  have "x/4 * (9 * x^4) * (8 * x^3) = x/4 * 72 * x^7" by simp
  hence "\<dots> = 18 * x * x^7" by simp
  hence "\<dots> = 18 * x^1 * x^7" by simp
  hence "\<dots> = 18 * (x^1 * x^7)" by simp
  hence "\<dots> = 18 * x^8"
    by (metis mult.commute numerals(1) power_add_numeral semiring_norm(2) semiring_norm(8))
  hence "x/4 * (9 * x^4) * (8 * x^3) = 18 * x^8" by simp
  thus ?thesis using h5 by simp
qed
end