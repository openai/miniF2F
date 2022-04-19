(*
  Authors: Albert Qiaochu Jiang
*)

theory mathd_numbertheory_257 imports
  Complex_Main
begin

theorem mathd_numbertheory_257:
  fixes x :: nat
  assumes h0 : "1 \<le> x \<and> x \<le> 100"
    and h1 : "77 dvd ((\<Sum>k::nat=0..100. k)-x)"
  shows "x=45"
  sorry

end