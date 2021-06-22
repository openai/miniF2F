(*
  Authors: Wenda Li
*)
theory mathd_numbertheory_136 imports Complex_Main
begin

theorem mathd_numbertheory_136:
  fixes n ::nat
  assumes "123 * n + 17 = 39500"
  shows "n = 321"
  using assms by auto

end