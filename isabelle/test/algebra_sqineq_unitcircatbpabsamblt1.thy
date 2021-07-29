(*
  Authors: Wenda Li
*)

theory algebra_sqineq_unitcircatbpabsamblt1
  imports Complex_Main
begin

theorem algebra_sqineq_unitcircatbpabsamblt1:
  fixes a b :: real
  assumes h0: "a^2 + b^2 = 1" 
  shows "a * b + \<bar>a - b\<bar> \<le> 1"
  sorry 

end

