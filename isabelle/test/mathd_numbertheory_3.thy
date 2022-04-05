(*
  Authors: Wenda Li
*)

theory mathd_numbertheory_3 imports Complex_Main
begin

theorem mathd_numbertheory_3 :
  "(\<Sum> x < 10. ((x + 1)^2)) mod 10 = (5::nat)"
  by eval

end 