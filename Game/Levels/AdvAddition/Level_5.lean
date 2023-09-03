import Game.Levels.AdvAddition.Level_4



World "AdvAddition"
Level 5
Title "add_right_cancel"

open MyNat

Introduction
"
The theorem `add_right_cancel` is the theorem that you can cancel on the right
when you're doing addition -- if `a + t = b + t` then `a = b`.
"

/-- On the set of natural numbers, addition has the right cancellation property.
In other words, if there are natural numbers $a, b$ and $c$ such that
$$ a + t = b + t, $$
then we have $a = b$. -/
Statement MyNat.add_right_cancel
    (a t b : ℕ) : a + t = b + t → a = b := by
  sorry
Conclusion
"

"
