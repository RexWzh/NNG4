import Game.Levels.AdvAddition.Level_5


World "AdvAddition"
Level 6
Title "add_left_cancel"

open MyNat

Introduction
"
The theorem `add_left_cancel` is the theorem that you can cancel on the left
when you're doing addition -- if `t + a = t + b` then `a = b`.
"

/-- On the set of natural numbers, addition has the left cancellation property.
In other words, if there are natural numbers $a, b$ and $t$ such that
$$ t + a = t + b, $$
then we have $a = b$. -/
Statement MyNat.add_left_cancel
    (t a b : ℕ) : t + a = t + b → a = b := by
  sorry
Conclusion
"

"
