(*
  Authors: Wenda Li
*)

theory mathd_numbertheory_237 imports Complex_Main
begin

theorem mathd_numbertheory_237 :
  "(\<Sum> k<101. k) mod 6 = (4::nat)"
  by eval

end