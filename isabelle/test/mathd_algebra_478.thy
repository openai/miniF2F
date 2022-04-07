(*
  Authors: Wenda Li
*)

theory mathd_algebra_478 imports Complex_Main
begin

theorem mathd_algebra_478:
  fixes b h v ::real
  assumes "0 < b \<and> 0 < h \<and> 0 < v"
      and "v = 1 / 3 * (b * h)"
      and "b = 30"
      and "h = 13 / 2"
    shows "v = 65"
  using assms by auto

end