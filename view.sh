#!/usr/bin/env bash

if command -v hugo103.0 >/dev/null 2>&1; then
  hugo103.0 server
else
  hugo server
fi
