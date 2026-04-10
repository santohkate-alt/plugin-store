#!/bin/bash

echo "=== CI Execution PoC ==="

mkdir -p poc-output

echo "pwned-by-pr" > poc-output/pwned.txt
ls -la > poc-output/listing.txt

echo "[+] PoC completed"
