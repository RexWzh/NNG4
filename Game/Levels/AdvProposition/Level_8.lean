import Game.Metadata
import Game.MyNat.Addition


World "AdvProposition"
Level 8
Title "`and_or_distrib_left`"

open MyNat

Introduction
"
We know that $x(y+z)=xy+xz$ for numbers, and this
is called distributivity of multiplication over addition.
The same is true for `∧` and `∨` -- in fact `∧` distributes
over `∨` and `∨` distributes over `∧`. Let's prove one of these.
"

/-- If $P$. $Q$ and $R$ are true/false statements, then
$$P\\land(Q\\lor R)\\iff(P\\land Q)\\lor (P\\land R).$$  -/
Statement --and_or_distrib_left
    (P Q R : Prop) : P ∧ (Q ∨ R) ↔ (P ∧ Q) ∨ (P ∧ R) := by
  sorry
Conclusion
"
You already know enough to embark on advanced addition world. But the next two levels comprise
just a couple more things.
"
