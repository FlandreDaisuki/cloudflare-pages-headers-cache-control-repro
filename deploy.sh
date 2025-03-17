#!/usr/bin/env bash

npx --yes wrangler@4.0.0 pages deploy \
  --project-name=cloudflare-pages-headers-cache-control-repro \
  --branch=master \
  --commit-dirty=true \
  "$(dirname "$0")"
