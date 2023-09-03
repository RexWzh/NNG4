import Game.Levels.Power.Level_6


World "Power"
Level 7
Title "pow_pow"

open MyNat

Introduction
"
Boss level! What will the collectible be?
"

/-- For all naturals $a$, $m$, $n$, we have $(a ^ m) ^ n = a ^ {mn}$. -/
Statement MyNat.pow_pow
    (a m n : ℕ) : (a ^ m) ^ n = a ^ (m * n) := by
  sorry
Conclusion
"
Apparently Lean can't find a collectible, even though you feel like you
just finished power world so you must have proved *something*. What should the
collectible for this level be called?

But what is this? It's one of those twists where there's another
boss after the boss you thought was the final boss! Go to the next
level!
"
