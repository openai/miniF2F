(*
  Authors: Wenda Li
*)

theory mathd_algebra_44 imports Complex_Main
begin

theorem mathd_algebra_44:
  fixes s t :: real
  assumes "s = 9 - 2 * t"
    and "t = 3 * s + 1" 
  shows "s = 1 \<and> t = 4"
  using assms by auto

end


