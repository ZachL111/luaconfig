# Field Notes

I would read this project from the data inward: cases first, implementation second.

The domain cases cover `dry-run spread`, `rename risk`, `operator cost`, and `idempotence`. They sit beside the smaller starter fixture so the project has both a compact scoring check and a domain-flavored review check.

`edge` tells me the happy path still works. `stale` tells me whether the guardrail still has teeth.

The local verifier covers this data so the notes stay tied to code.
