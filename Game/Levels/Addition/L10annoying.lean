import Game.Levels.Addition.L09add_left_comm

World "Addition"
Level 10
Title "harder goals"

namespace MyNat

--**TODO** introduce `repeat` somehow (not sure how)

Introduction
"
Sometimes Lean wants us to solve much messier addition goals,
where the order of the variables needs to be changed
and the brackets need to be moved around. In this level we learn
an algorithm which will work for an arbitrary such problem. Let's
prove `a + b + (c + d) = a + c + d + b`.
"

/-- If $a, b$, $c$ and $d$ are arbitrary natural numbers, we have
$(a + b) + (c + d) = ((a + c) + d) + b. -/
Statement (a b c d : ℕ) : a + d + (b + c) = a + b + c + d := by
  sorry
Conclusion
"
In the last level we use automation to perform this algorithm
automatically.
"
