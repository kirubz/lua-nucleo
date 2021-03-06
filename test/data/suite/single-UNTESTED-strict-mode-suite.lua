--------------------------------------------------------------------------------
-- single-UNTESTED-strict-mode-suite.lua: suite used for full suite tests
-- This file is a part of lua-nucleo library
-- Copyright (c) lua-nucleo authors (see file `COPYRIGHT` for the license)
--------------------------------------------------------------------------------

local make_suite = select(1, ...)
local test = make_suite(
    "single-UNTESTED-strict-mode-suite",
    { to_test = true }
  )
test:set_strict_mode(true)
test:UNTESTED "to_test"
