(*
  Authors: Albert Qiaochu Jiang
*)

theory induction_sum_1oktkp1 imports
  Complex_Main
begin

theorem induction_sum_1oktkp1:
  fixes n :: nat
  shows "n=0 \<or> (\<Sum>(k::nat) = 0..(n-1). (1::real)/((k+1)*(k+2))) = n / (n+1)"
  sorry
  
end