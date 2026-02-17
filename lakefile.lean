import Lake
open Lake DSL

package «sumcheck-experiment» where
  leanOptions := #[
    ⟨`autoImplicit, false⟩
  ]

@[default_target]
lean_lib «SumcheckExperiment»

require mathlib from git
  "https://github.com/leanprover-community/mathlib4" @ "v4.24.0"
