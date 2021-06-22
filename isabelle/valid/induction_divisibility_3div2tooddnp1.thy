(*
  Authors: Wenda Li
*)

theory induction_divisibility_3div2tooddnp1
 imports
  Complex_Main
begin

theorem induction_divisibility_3div2tooddnp1:
  fixes n ::nat
  shows "(3::nat) dvd (2^(2 * n + 1) + 1)"
proof (induct n)
  case 0
  then show ?case by auto
next
  case (Suc n)
  define m::nat where "m=2 * 2 ^ (2 * n)"
  have "3 dvd m+1"
    using Suc unfolding m_def by auto
  then have "3 dvd (m+1+3*m)"
    by (meson dvd_add dvd_triv_left)
  then show ?case unfolding m_def by auto
qed

end 
