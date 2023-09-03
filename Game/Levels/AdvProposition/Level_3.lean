import Game.Metadata
import Game.MyNat.Addition


World "AdvProposition"
Level 3
Title "and_trans"

open MyNat

Introduction
"
Here is another exercise to `rcases` and `constructor`.
"

/-- If $P$, $Q$ and $R$ are true/false statements, then $P\\land Q$ and
$Q\\land R$ together imply $P\\land R$. -/
Statement --and_trans
    (P Q R : Prop) : P ∧ Q → Q ∧ R → P ∧ R := by
  sorry
Conclusion
"

"
