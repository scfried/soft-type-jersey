#!/bin/sh
set -e

echo "Build Jacquard 12"

gftools builder config-jacquard12.yaml

echo "Build Jacquard 12 Charted"

gftools builder config-jacquard12charted.yaml

echo "Build Jacquard 24"

gftools builder config-jacquard24.yaml

echo "Build Jacquard 24 Charted"

gftools builder config-jacquard24charted.yaml

echo "Complete"