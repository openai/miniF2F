(*
  Authors: Albert Qiaochu Jiang
*)

theory mathd_numbertheory_22 imports
  Complex_Main
begin

theorem mathd_numbertheory_22:
  fixes b :: nat
  assumes h0 : "b < 10"
    and h1 : "\<exists>a. (10*b+6) = a^2"
  shows "b=3 \<or> b =1"
  sorry

end