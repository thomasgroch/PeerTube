#!/usr/bin/env sh

NODE_ENV=test concurrently -k \
  "npm run watch:client" \
  "npm start"
