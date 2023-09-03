import Game.Metadata
import Game.MyNat.Addition
import Game.MyNat.DecidableEq
World "Addition"
Level 3
Title "Two add two is four."

namespace MyNat

Introduction
"
If you need to know the statements of Peano's axioms or the names of the lemma
about succ 3 and 4, just look at the blah blah I have no idea.
"

/-- $2+2=4$. -/
Statement : (2 : ℕ) + 2 = 4 := by
  sorry
Conclusion
"
Nice. In the next level we'll prove `29 + 35 = 64`.

In one line.
"
