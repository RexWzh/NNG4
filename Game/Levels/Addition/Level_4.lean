import Game.Levels.Addition.Level_3


World "Addition"
Level 4
Title "`add_comm` (boss level)"

open MyNat

Introduction
"
[boss battle music]

Look in your inventory to see the proofs you have available.
These should be enough.
"

/-- On the set of natural numbers, addition is commutative.
In other words, for all natural numbers $a$ and $b$, we have
$a + b = b + a$. -/
Statement MyNat.add_comm
    (a b : ℕ) : a + b = b + a := by
  sorry
Conclusion
"
If you got this far -- nice! You're nearly ready to make a choice:
Multiplication World or Function World. But there are just a couple
more useful lemmas in Addition World which you should prove first.
Press on to level 5.
"
