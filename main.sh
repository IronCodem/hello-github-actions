git commit && git push
git commit || echo "Commit failed"

set -euo pipefail
IFS=$'\n\t'
