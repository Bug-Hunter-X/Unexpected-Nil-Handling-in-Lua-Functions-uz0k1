# Unexpected Nil Handling in Lua Functions

This repository demonstrates a common source of confusion in Lua: the behavior of functions with nil arguments.

The `foo` function showcases how the presence or absence of `nil` values changes the function's return value in an unintuitive manner.  The solution shows how to add explicit checks to prevent this behaviour.

## Bug
The original code has different behaviour when nil values are passed as arguments.  This can lead to unexpected results.

## Solution
The solution introduces a more robust check for `nil` arguments and clarifies function behaviour.

## How to reproduce
1. Save the Lua code in `bug.lua`
2. Run `lua bug.lua`

Note the difference in the return values and how the solution mitigates this.