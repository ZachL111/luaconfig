# Luaconfig Walkthrough

The fixture is intentionally compact, so the review starts with the cases that pull farthest apart.

| Case | Focus | Score | Lane |
| --- | --- | ---: | --- |
| baseline | dry-run spread | 165 | ship |
| stress | rename risk | 166 | ship |
| edge | operator cost | 219 | ship |
| recovery | idempotence | 205 | ship |
| stale | dry-run spread | 158 | ship |

Start with `edge` and `stale`. They create the widest contrast in this repository's fixture set, which makes them better review anchors than the middle cases.

If `stale` becomes less cautious without a clear reason, I would inspect the drag input first.
