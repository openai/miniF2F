(*
  Authors: Albert Qiaochu Jiang
*)

theory induction_sum_odd imports
  Complex_Main
begin

theorem induction_sum_odd:
  fixes n :: nat
  assumes "n > 0"
  shows "(\<Sum>(k::nat) = 0..(n-1). 2 * k + 1) = n^2"
  sorry

end