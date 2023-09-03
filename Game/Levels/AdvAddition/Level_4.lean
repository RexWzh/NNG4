import Game.Levels.AdvAddition.Level_3


World "AdvAddition"
Level 4
Title "eq_iff_succ_eq_succ"

open MyNat

Introduction
"
Here is an `iff` goal. You can split it into two goals (the implications in both
directions) using the `constructor` tactic, which is how you're going to have to start.
"

/-- Two natural numbers are equal if and only if their successors are equal.
 -/
Statement
    (a b : ℕ) : succ a = succ b ↔ a = b := by
  sorry
Conclusion
"

"
