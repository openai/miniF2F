(*
  Authors: Wenda Li
*)
theory amc12_2001_p2 imports
  Complex_Main
begin

theorem amc12_2001_p2:
  fixes a b n::nat
  assumes "1 \<le> a \<and> a \<le> 9"
    and "0 \<le> b \<and> b \<le> 9"
    and "n = 10 * a + b"
    and "n = a * b + a + b"
  shows "b=9"
  using assms by auto

end