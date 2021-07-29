(*
  Authors: Wenda Li
*)

theory aime_1983_p1 imports Complex_Main
begin

theorem aime_1983_p1:
  fixes x y z w :: nat
  assumes ht : "1 < x \<and> 1 < y \<and> 1 < z"
    and hw : "0 \<le> w"
    and h0 : "ln w / ln x = 24"
    and h1 : "ln w / ln y = 40"
    and h2 : "ln w / ln (x * y * z) = 12"
  shows "ln w / ln z = 60"
proof -
  define xx yy zz ww where "xx=ln x" and "yy = ln y" 
      and "zz = ln z" and "ww = ln w"
  have "xx= ww/24" using h0 ht unfolding xx_def ww_def 
    by (auto simp:field_simps)
  moreover have "yy = ww / 40" using ht h1 unfolding yy_def ww_def
    by (auto simp:field_simps)
  moreover have "xx+yy+zz > 0" 
    unfolding xx_def yy_def zz_def using ht 
    by (metis ln_gt_zero of_nat_1 of_nat_less_iff pos_add_strict)
  then have "ww = 12*(xx+yy+zz)"using ht h2
    unfolding xx_def yy_def zz_def ww_def
    by (auto simp:field_simps ln_mult)
  ultimately have "ww = 12*(ww/24 + ww/40 + zz)"
    by blast
  then have "ww=60*zz"
    by (auto simp:field_simps)
  then show ?thesis unfolding ww_def zz_def using ht by auto
qed

end
