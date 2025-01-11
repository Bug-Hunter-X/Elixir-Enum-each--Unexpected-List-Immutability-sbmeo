# Elixir Enum.each: Unexpected List Immutability

This example demonstrates a common misconception when working with lists in Elixir.  Due to Elixir's immutable data structures, attempting to modify a list within `Enum.each` will not alter the original list.  The code provided shows this behavior and the solution explains how to correctly handle such a scenario.