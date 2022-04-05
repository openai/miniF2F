(*
  Authors: Wenda Li
*)

theory mathd_numbertheory_135 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
begin

theorem mathd_numbertheory_135:
  fixes n a b c::nat
  assumes "n = 3^17 + 3^10"
    and "11 dvd (n + 1)"
    and "odd a \<and> odd c"
    and "\<not> 3 dvd b"
    and "n = 10*(10*(10*(10*(10*(10*(10*(10*a +b) +c) +a) +c) +c) +b) +a) +b" 
  shows "10*(10 * a + b) + c = 129"
  sorry

end
    