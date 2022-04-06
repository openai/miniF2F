(*
  Authors: Albert Qiaochu Jiang
*)

theory mathd_algebra_140 imports
  Complex_Main
begin

theorem mathd_algebra_140:
  fixes a b c :: real
  assumes h0 : "0 < a \<and> 0 < b \<and> 0 < c"
    and h1 : "\<forall>x. 24 * x^2 - 19 * x - 35 = ((a*x-5) * (2 * (b*x) + c))"
  shows "a * b - 3 * c = -9"
  sorry

end