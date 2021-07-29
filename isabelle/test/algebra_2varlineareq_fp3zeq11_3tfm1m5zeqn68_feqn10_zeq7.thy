(*
  Authors: Wenda Li
*)

theory algebra_2varlineareq_fp3zeq11_3tfm1m5zeqn68_feqn10_zeq7
  imports Complex_Main
begin

theorem algebra_2varlineareq_fp3zeq11_3tfm1m5zeqn68_feqn10_zeq7:
  fixes f z::complex
  assumes h0: "f + 3*z = 11"
      and h1: "3*(f - 1) - 5*z = -68" 
    shows "f = -10 \<and> z = 7"
proof -
  have "f = 11 - 3*z" using h0 by (simp add:algebra_simps)
  then have "3*((11 - 3*z) - 1) - 5*z = -68"
    using h1 by simp
  then have "z=7" by (simp add:algebra_simps)
  moreover then have "f=-10" using h0
    apply (simp add:field_simps )
    by (metis add_diff_cancel diff_0)
  ultimately show ?thesis by simp
qed

end
