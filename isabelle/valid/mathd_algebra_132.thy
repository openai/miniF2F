(*
  Authors: Albert Qiaochu Jiang
*)

theory mathd_algebra_132 imports
  Complex_Main
begin

theorem mathd_algebra_132:
  fixes x :: real
    and f g :: "real \<Rightarrow> real"
  assumes h0 : "\<And>x. f x = x + 2"
    and h1 : "\<And>x. g x = x^2"
    and h2 : "f (g x) = g (f x)"
  shows "x = -1/2"
proof -
  have "f (g x) = x^2 + 2" using h0[of "g x"] h1[of x] by simp
  also have "g (f x) = (x+2)^2" using h0[of x] h1[of "f x"] by simp
  ultimately have "x^2 + 2 = (x+2)^2" using h2 by simp
  also have "\<dots> = x^2 + 4 * x + 4"
    by (simp add: add.commute mult.commute power2_sum)
  ultimately have "x^2 + 2 = x^2 + 4 * x + 4" by simp
  hence "2 = 4 * x + 4" by simp
  then show ?thesis by linarith
qed

end