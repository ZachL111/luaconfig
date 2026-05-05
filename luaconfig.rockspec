package = "luaconfig"
version = "0.1-1"
source = { url = "." }
description = { summary = "Resolve layered config values with includes and provenance.", license = "MIT" }
build = { type = "builtin", modules = { policy = "src/policy.lua" } }
