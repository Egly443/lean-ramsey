import Lake

open Lake DSL

/-- Finite Ramsey theory on top of Mathlib's `SimpleGraph.EdgeLabeling`, proposed for Mathlib. -/
package Ramsey where
  leanOptions := #[⟨`linter.mathlibStandardSet, true⟩]

require mathlib from git
  "https://github.com/leanprover-community/mathlib4.git" @
    "2fbee2a0d2d8b7f09963e870ba493f5ac6ffc4af"

@[default_target]
lean_lib Ramsey where
  globs := #[.andSubmodules `Ramsey]
