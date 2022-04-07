(*
  Authors: Wenda Li
*)

theory mathd_numbertheory_343 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem mathd_numbertheory_343 :
  "(\<Prod> k < 6. (2 * k + 1)) mod 10 = (5::nat)"
  by eval

end
    