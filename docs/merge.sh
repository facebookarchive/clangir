#!/bin/bash

cat gettingstarted.md > index.md
echo "## Operations" >> index.md
cat CIROps.md >> index.md
echo "## Passes" >> index.md
cat CIRPasses.md >> index.md
