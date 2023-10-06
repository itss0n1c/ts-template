#!/usr/bin/env bash

rm -rf ./dist &&
mkdir ./dist &&
bun build src/index.ts > dist/index.js &&
tsc --emitDeclarationOnly --declaration --outDir dist src/index.ts
