#!/bin/sh

echo "[INFO] Running Experiment Preparation"
echo "-------------------------------------------------------------"
echo "[INFO] Build Cloud Provider Benchamrk Query $1"

cd ../dependencies/cloud-provider-benchmarks/general/ && python3 build.py $1





