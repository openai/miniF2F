(*
  Authors: Wenda Li
*)

theory mathd_algebra_419 imports Complex_Main
begin

theorem mathd_algebra_419:
  fixes a b :: real
  assumes "a = -1"
    and "b = 5"
  shows "-a - b^2 + 3 * (a * b) = -39"
  using assms by auto

end