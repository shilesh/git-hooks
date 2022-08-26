#!/usr/bin/env bash

# Thows an exception when there is an error in execution
set -e

# cd "${0%/*}/.."

echo "Running tests"
bundle exec rake test
