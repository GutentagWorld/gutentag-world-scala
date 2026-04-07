#!/usr/bin/env bash
set -euo pipefail

echo "Testing gutentag-world-scala..."

scala GutentagWorld.scala 2>&1 | grep -q "Gutentag, World!"

echo "PASS"
