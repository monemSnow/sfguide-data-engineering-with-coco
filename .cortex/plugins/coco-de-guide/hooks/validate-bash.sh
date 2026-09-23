#!/bin/bash
# validate-bash.sh — PreToolUse hook for the bash tool
# Blocks any dbt command that targets the prod environment.

INPUT=$(cat)
COMMAND=$(echo "$INPUT" | jq -r '.tool_input.command // empty')

if echo "$COMMAND" | grep -qE 'dbt\s+.*--target\s+prod'; then
  echo "Blocked: direct production dbt runs are not allowed. Use the CI/CD pipeline to deploy to prod." >&2
  exit 2
fi
