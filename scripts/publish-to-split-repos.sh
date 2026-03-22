#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "$0")/.." && pwd)"
TMP_DIR="${TMPDIR:-/tmp}/sgrest-split-sync"

BACKEND_REPO="https://github.com/WakandianShield/SGRest-Backend.git"
FRONTEND_REPO="https://github.com/WakandianShield/SGRest-Frontend.git"
MOBILE_REPO="https://github.com/WakandianShield/SGRest-Mobile.git"

rm -rf "$TMP_DIR"
mkdir -p "$TMP_DIR"

sync_repo() {
  local source_dir="$1"
  local target_repo="$2"
  local target_path="$3"

  echo "==> Sync $source_dir -> $target_repo"
  git clone "$target_repo" "$target_path"

  rsync -a --delete --exclude '.git' "$ROOT_DIR/$source_dir/" "$target_path/"

  cd "$target_path"
  git add -A

  if git diff --cached --quiet; then
    echo "No changes to publish for $source_dir"
    return 0
  fi

  git commit -m "sync: update from SGRest-Real/$source_dir"
  git push origin main
}

sync_repo backend "$BACKEND_REPO" "$TMP_DIR/backend"
sync_repo frontend "$FRONTEND_REPO" "$TMP_DIR/frontend"
sync_repo mobile "$MOBILE_REPO" "$TMP_DIR/mobile"

echo "All repositories synced successfully."
