import Game.Metadata
import Game.MyNat.Addition
import Game.Levels.Tutorial.L05add_succ
World "Tutorial"
Level 6
Title "2+1=3"

open MyNat

Introduction
" First you need to face the sub-boss `2 + 1 = 3`.
"
namespace MyNat

/-- $2+2=4$. -/
Statement two_add_one_eq_three : (2 : ℕ) + 1 = 3 := by
  sorry
Conclusion
" Did you spot the two-rewrite proof? `rw [three_eq_succ_two, succ_eq_add_one]`
and then `rfl`?

  Do you think you're ready for `2 + 2 = 4`?
"
