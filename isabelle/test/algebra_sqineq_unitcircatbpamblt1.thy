(*
  Authors: Wenda Li
*)

theory algebra_sqineq_unitcircatbpamblt1
  imports Complex_Main "HOL-Library.Sum_of_Squares"
begin


theorem algebra_sqineq_unitcircatbpamblt1:
  fixes a b:: real
  assumes h0: "a^2 + b^2 = 1"
  shows "a * b + (a - b) \<le> 1"
  using assms by sos

end


 