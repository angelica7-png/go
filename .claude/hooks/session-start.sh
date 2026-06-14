#!/bin/bash
set -euo pipefail

# Static HTML project — no dependency installation needed.
# Configure git identity for CCR signed commits.
git config user.email noreply@anthropic.com 2>/dev/null || true
git config user.name Claude 2>/dev/null || true
