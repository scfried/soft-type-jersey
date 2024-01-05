#!/bin/sh
set -e

echo "Build Jersey 10"

gftools builder config-jersey10.yaml

echo "Build Jersey 10 Charted"

gftools builder config-jersey10charted.yaml

echo "Build Jersey 15"

gftools builder config-jersey15.yaml

echo "Build Jersey 15 Charted"

gftools builder config-jersey15charted.yaml

echo "Build Jersey 20"

gftools builder config-jersey20.yaml

echo "Build Jersey 20 Charted"

gftools builder config-jersey20charted.yaml

echo "Build Jersey 25"

gftools builder config-jersey25.yaml

echo "Build Jersey 25 Charted"

gftools builder config-jersey25charted.yaml

echo "Complete"