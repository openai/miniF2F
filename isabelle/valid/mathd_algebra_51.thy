(*
  Authors: Wenda Li
*)
theory mathd_algebra_51 imports Complex_Main
begin

theorem mathd_algebra_51:
  fixes a b ::real
  assumes "0 < a \<and> 0 < b"
    and "a + b = 35"
    and "a = (2/5) * b"
  shows "b - a = 15"
  using assms by auto

end