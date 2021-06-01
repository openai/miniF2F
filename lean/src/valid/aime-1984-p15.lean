/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import data.real.basic

example (x y z w : ℝ) (h₀ : ( x ^ 2 / ( 2 ^ 2 - 1 ) ) + ( y ^ 2 / ( 2 ^ 2 - 3 ^ 2 ) ) + ( z ^ 2 / ( 2 ^ 2 - 5 ^ 2 ) ) + ( w ^ 2 / ( 2 ^ 2 - 7 ^ 2 ) ) = 1) (h₁ : ( x ^ 2 / ( 4 ^ 2 - 1 ) ) + ( y ^ 2 / ( 4 ^ 2 - 3 ^ 2 ) ) + ( z ^ 2 / ( 4 ^ 2 - 5 ^ 2 ) ) + ( w ^ 2 / ( 4 ^ 2 - 7 ^ 2 ) ) = 1) (h₂ : ( x ^ 2 / ( 6 ^ 2 - 1 ) ) + ( y ^ 2 / ( 6 ^ 2 - 3 ^ 2 ) ) + ( z ^ 2 / ( 6 ^ 2 - 5 ^ 2 ) ) + ( w ^ 2 / ( 6 ^ 2 - 7 ^ 2 ) ) = 1) (h₃ : ( x ^ 2 / ( 8 ^ 2 - 1 ) ) + ( y ^ 2 / ( 8 ^ 2 - 3 ^ 2 ) ) + ( z ^ 2 / ( 8 ^ 2 - 5 ^ 2 ) ) + ( w ^ 2 / ( 8 ^ 2 - 7 ^ 2 ) ) = 1) : x ^ 2 + y ^ 2 + z ^ 2 + w ^ 2 = 36 :=
begin
  let a := x ^ 2,
  let b := y ^ 2,
  let c := z ^ 2,
  let d := w ^ 2,
  change a + b + c + d = 36,
  change a / (2 ^ 2 - 1) + b / (2 ^ 2 - 3 ^ 2) + c / (2 ^ 2 - 5 ^ 2) + d / (2 ^ 2 - 7 ^ 2) = 1 at h₀,
  change a / (4 ^ 2 - 1) + b / (4 ^ 2 - 3 ^ 2) + c / (4 ^ 2 - 5 ^ 2) + d / (4 ^ 2 - 7 ^ 2) = 1 at h₁,
  change a / (6 ^ 2 - 1) + b / (6 ^ 2 - 3 ^ 2) + c / (6 ^ 2 - 5 ^ 2) + d / (6 ^ 2 - 7 ^ 2) = 1 at h₂,
  change a / (8 ^ 2 - 1) + b / (8 ^ 2 - 3 ^ 2) + c / (8 ^ 2 - 5 ^ 2) + d / (8 ^ 2 - 7 ^ 2) = 1 at h₃,
  sorry
end
