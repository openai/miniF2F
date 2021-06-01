/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import data.nat.basic
import data.nat.factorial

theorem amc12_2001_p21
  (a b c d : ℕ)
  (h₀ : a*b*c*d = nat.factorial 8)
  (h₁ : a*b + a + b = 524)
  (h₂ : b*c + b + c = 146)
  (h₃ : c*d + c + d = 104) :
  a - d = 10 :=
begin
  sorry
end
