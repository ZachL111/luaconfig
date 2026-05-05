package.path = "src/?.lua;" .. package.path
local policy = require("policy")

local signal_case_1 = { demand = 85, capacity = 80, latency = 17, risk = 21, weight = 7 }
assert(policy.score(signal_case_1) == 136)
assert(policy.classify(signal_case_1) == "review")
local signal_case_2 = { demand = 69, capacity = 96, latency = 18, risk = 12, weight = 7 }
assert(policy.score(signal_case_2) == 153)
assert(policy.classify(signal_case_2) == "review")
local signal_case_3 = { demand = 83, capacity = 99, latency = 25, risk = 11, weight = 6 }
assert(policy.score(signal_case_3) == 164)
assert(policy.classify(signal_case_3) == "review")
