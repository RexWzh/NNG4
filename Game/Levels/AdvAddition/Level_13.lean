import Game.Levels.AdvAddition.Level_12


World "AdvAddition"
Level 13
Title "ne_succ_self"

open MyNat

Introduction
"
The last level in Advanced Addition World is the statement
that $n\\not=\\operatorname{succ}(n)$.
"

/-- For any natural number $n$, we have
$$ n \\neq \\operatorname{succ}(n). $$ -/
Statement --ne_succ_self
     (n : ℕ) : n ≠ succ n := by
  sorry
Conclusion
"
Congratulations. You've completed Advanced Addition World and can move on
to Advanced Multiplication World (after first doing
Multiplication World, if you didn't do it already).
"
