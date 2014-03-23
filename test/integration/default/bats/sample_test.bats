#!/usr/bin/env bats

# this is just a dummy test 
@test "find bash is found in PATH" {
  run which bash
  [ "$status" -eq 0 ]
}
