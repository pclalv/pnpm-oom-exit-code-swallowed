#!/usr/bin/env bash

pnpm run bash -c 'NODE_OPTIONS=--max-old-space-size=32 node ./oom.js'
