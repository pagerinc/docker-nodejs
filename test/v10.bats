#!/usr/bin/env bats

@test "It should use Node v10.15.x" {
  node -v | grep 10.15.
}

@test "It should use npm v6.4.x" {
  npm -v | grep 6.4.
}

@test "It should use yarn v1.13.x" {
  yarn --version | grep 1.13.
}
