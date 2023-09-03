import Game.Metadata
import Game.MyNat.Addition


World "Proposition"
Level 8
Title "(P → Q) → (¬ Q → ¬ P)"

open MyNat

Introduction
"
There is a false proposition `False`, with no proof. It is
easy to check that $\\lnot Q$ is equivalent to $Q\\implies {\\tt False}$.

In lean, this is true *by definition*, so you can view and treat `¬A` as an implication
`A → False`.
"

/-- If $P$ and $Q$ are propositions, and $P\\implies Q$, then
$\\lnot Q\\implies \\lnot P$.  -/
Statement
    (P Q : Prop) : (P → Q) → (¬ Q → ¬ P) := by
  sorry
Conclusion "If you used `rw [Not]` or `rw [Not] at h` anywhere, go through your proof in
the \"Editor Mode\" and delete them all. Observe that your proof still works."
