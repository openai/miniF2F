(*
  Authors: Wenda Li
*)
theory mathd_algebra_96 
  imports Complex_Main
begin

theorem mathd_algebra_96:
  fixes x y z a ::real
  assumes "x>0" "y>0" "z>0" 
    and "ln x - ln y = a"
    and "ln y - ln z = 15"
    and "ln z - ln x=-7"
  shows "a = -8"
  using assms by linarith

end