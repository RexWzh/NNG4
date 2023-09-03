import Game.Metadata
import Game.MyNat.Addition


World "AdvProposition"
Level 7
Title "`or_symm`"

open MyNat

Introduction
"
Proving that $(P\\lor Q)\\implies(Q\\lor P)$ involves an element of danger.
"

/-- If $P$ and $Q$ are true/false statements, then
$$P\\lor Q\\implies Q\\lor P.$$  -/
Statement --or_symm
    (P Q : Prop) : P ∨ Q → Q ∨ P := by
  sorry
Conclusion
"
Well done! Note that the syntax for `rcases` is different whether it's an \"or\" or an \"and\".

* `rcases h with ⟨p, q⟩` splits an \"and\" in the assumptions into two parts. You get two assumptions
but still only one goal.
* `rcases h with p | q` splits an \"or\" in the assumptions. You get **two goals** which have different
assumptions, once assumping the lefthand-side of the dismantled \"or\"-assumption, once the righthand-side.
"
