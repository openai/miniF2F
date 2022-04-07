(*
  Authors: Albert Qiaochu Jiang
*)

theory numbertheory_sumkmulnckeqnmul2pownm1 imports
  Complex_Main
  "HOL-Number_Theory.Number_Theory"

begin

theorem numbertheory_sumkmulnckeqnmul2pownm1:
  fixes n k :: nat
  assumes h0 : "0<n \<and> 0<k"
    and h1 : "k\<le>n"
  shows "n choose k = ((n-1) choose k) + ((n-1) choose (k-1))"
  sorry

end