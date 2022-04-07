(*
  Authors: Albert Qiaochu Jiang
*)

theory mathd_numbertheory_284 imports
  Complex_Main
begin

theorem mathd_numbertheory_284:
  fixes a b :: nat
  assumes h0 : "1\<le>a \<and> a \<le>9 \<and> b \<le>9"
    and h1 : "10 * a + b = 2 * (a+b)"
  shows "10 * a + b = 18"
proof -
  have h2: "8 * a = b" using h1 by simp
  hence "b \<ge> 8" using h0 by simp
  hence h3:"b = 8" using h0 h2
    by fastforce
  hence "a = 1" using h2 by linarith
  then show ?thesis using h3 by linarith
qed

end