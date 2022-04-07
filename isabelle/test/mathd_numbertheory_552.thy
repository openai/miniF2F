(*
  Authors: Wenda Li
*)

theory mathd_numbertheory_552 imports Complex_Main
begin

theorem mathd_numbertheory_552:
  fixes f g h :: "nat \<Rightarrow> nat"
  assumes "\<forall> x>0. f x = 12 * x + 7"
      and "\<forall> x>0. g x = 5 * x + 2"
      and "\<forall> x>0. h x = gcd (f x) (g x)"
    shows "(\<Sum> k \<in> range h. k) = 12"
  sorry

end


