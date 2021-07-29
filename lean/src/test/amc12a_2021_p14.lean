/-
Copyright (c) 2021 OpenAI. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Kunhao Zheng
-/
import minif2f_import
open_locale big_operators

theorem amc12a_2021_p14 :
  (∑ k in (finset.erase (finset.range 21) 0), (real.log (3^(k^2)) / real.log (5^k))) * ∑ k in (finset.erase (finset.range 101) 0), (real.log (25^k) / real.log (9^k)) = 21000 :=
begin
  sorry
end
