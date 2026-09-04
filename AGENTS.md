# Swift Blast Radius

*"What's the ripple of this change?"* — for each symbol touched by a diff, find its **callers** and **covering tests** across a project. A fast, deterministic, language-agnostic change-impact tool in the spirit of Find Usages — it surfaces where to look; the human does the reasoning. Pure Foundation, zero dependencies.

- Module `BlastRadius` in `Sources/BlastRadius`; tests in `Tests`; `swift test` is the whole check.
- Swift 6 language mode, tools 6.0, macOS 14+, no dependencies unless the README says so.
- Part of the Sidewatch package family; every package follows the same layout and PR rules.

## Module map

- `Core/` — the engine: BlastRadius
- `Models/` — value types — the shape of a thing, nothing else: BlastLocation, SymbolImpact

## Rules

Read `CONTRIBUTING.md` before changing anything: it is the layout and PR rulebook for this package.
