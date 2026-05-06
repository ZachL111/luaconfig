package.path = "src/?.lua;" .. package.path
local review = require("domain_review")

local item = { signal = 61, slack = 43, drag = 23, confidence = 69 }
assert(review.score(item) == 165)
assert(review.lane(item) == "ship")
