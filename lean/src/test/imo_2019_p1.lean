/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import minif2f_import

theorem imo_2019_p1
  (f : ℤ → ℤ) :
  (∀ a b, f (2 * a) + (2 * f b) = f (f (a + b)) ↔ (∀ z, f z = 0 \/ ∃ c, ∀ z, f z = 2 * z + c)) :=
begin
  sorry
end
