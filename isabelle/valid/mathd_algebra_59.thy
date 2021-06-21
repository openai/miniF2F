(*
  Authors: Wenda Li
*)
theory mathd_algebra_59 imports Complex_Main
begin

theorem mathd_algebra_59:
  fixes b :: real
  assumes "4 powr b + 2^3  = 12"
  shows "b=1"
proof -
  have "4 powr b = 4"
    using assms by auto
  then have "log 4 (4 powr b)  =  log 4 4"
    by auto
  then show ?thesis by simp
qed

end