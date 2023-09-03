import Game.Metadata
import Game.MyNat.Addition
import Game.MyNat.DecidableEq
World "Addition"
Level 2
Title "One add one is two."

namespace MyNat

Introduction
"
I'm not sure you're quite ready for `2 + 2 = 4` so let's warm up some
more with `1 + 1 = 2` to see if you can spot a minor problem with our
strategy.
"

/-- $1+1=2$. -/
Statement : (1 : ℕ) + 1 = 2 := by
  sorry
Conclusion
"
Are you now up for the first sub-boss `2 + 2 = 4`?
"
