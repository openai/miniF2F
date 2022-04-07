(*
  Authors: Wenda Li
*)

theory mathd_algebra_184 imports Complex_Main
begin

theorem mathd_algebra_184:
  fixes a b ::real
  assumes "0 < a \<and> 0 < b"
    and "(a^2) = 6*b"
    and "(a^2) = 54/b" 
  shows "a = 3 * sqrt 2"
  sorry

end


