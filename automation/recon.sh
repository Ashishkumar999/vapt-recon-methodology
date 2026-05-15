#!/bin/bash

domain=$1

echo "Running subdomain discovery..."

subfinder -d $domain > subs.txt
assetfinder --subs-only $domain >> subs.txt

sort -u subs.txt > final-subs.txt

echo "Checking live hosts..."

httpx -l final-subs.txt > live-hosts.txt

echo "Recon completed."
