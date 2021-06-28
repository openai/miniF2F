/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kudzo Ahegbebu
-/
import data.real.basic
import analysis.special_functions.exp_log

theorem aime_1983_p1
  (x y z w : ℕ )
  (ht : 1 < x ∧ 1 < y ∧ 1 < z )
  (hw : 0 ≤ w)
  (h0 : real.log w / real.log x = 24)
  (h1 : real.log w / real.log y = 40 )
  (h2 : real.log w / real.log (x * y * z) = 12):
  real.log w / real.log z = 60 :=
  begin
    sorry
  end
