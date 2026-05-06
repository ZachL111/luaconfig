# Review Journal

The repository goal stays the same: resolve layered config values with includes and provenance. This note explains the added review angle.

The local checks classify each case as `ship`, `watch`, or `hold`. That gives the project a small review vocabulary that matches its automation focus without claiming live deployment or external usage.

## Cases

- `baseline`: `dry-run spread`, score 165, lane `ship`
- `stress`: `rename risk`, score 166, lane `ship`
- `edge`: `operator cost`, score 219, lane `ship`
- `recovery`: `idempotence`, score 205, lane `ship`
- `stale`: `dry-run spread`, score 158, lane `ship`

## Note

This file is intentionally plain so the fixture remains the source of truth.
