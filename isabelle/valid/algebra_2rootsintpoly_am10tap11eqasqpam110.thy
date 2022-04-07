(*
  Authors: Albert Qiaochu Jiang
*)

theory algebra_2rootsintpoly_am10tap11eqasqpam110 imports
  Complex_Main
begin

theorem algebra_2rootsintpoly_am10tap11eqasqpam110:
  fixes a :: complex
  shows "(a-10) * (a+11) = a^2 + a -110"
proof -
  have "(a-10) * (a+11) = a^2 - 10*a + 11*a - 10 *11"
    by (metis (no_types, lifting) group_cancel.sub1 left_diff_distrib mult.commute power2_eq_square 
              ring_class.ring_distribs(1))
  also have "\<dots> = a^2 + a - 10 * 11"
    by force
  also have "\<dots> = a^2 + a - 110" by force
  finally show ?thesis by simp
qed

end