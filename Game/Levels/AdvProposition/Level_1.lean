import Game.Metadata
import Game.MyNat.Addition


World "AdvProposition"
Level 1
Title "the `split` tactic"

open MyNat

Introduction
"
The logical symbol `∧` means \"and\". If $P$ and $Q$ are propositions, then
$P\\land Q$ is the proposition \"$P$ and $Q$\".
"
namespace MySet

/-- If $P$ and $Q$ are true, then $P\\land Q$ is true. -/
Statement
    (P Q : Prop) (p : P) (q : Q) : P ∧ Q := by
  sorry
Conclusion
"
"
