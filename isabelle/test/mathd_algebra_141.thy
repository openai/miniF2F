(*
  Authors: Wenda Li
*)

theory mathd_algebra_141 imports Complex_Main
begin

theorem mathd_algebra_141:
  fixes a b ::real
  assumes "(a * b)=180"
    and "2 * (a + b)=54"
  shows "a^2 + b^2 = 369" 
  sorry

end 