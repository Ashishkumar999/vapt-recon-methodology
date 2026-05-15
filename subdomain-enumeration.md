# Subdomain Enumeration

## Objective

Discover hidden subdomains expanding attack surface coverage.

---

## Passive Enumeration

subfinder -d target.com

assetfinder --subs-only target.com

amass enum -passive -d target.com

---

## Merge Results

cat *.txt | sort -u > final-subs.txt

---

## Validate Live Hosts

httpx -l final-subs.txt

---

## High Value Targets

admin.target.com

vpn.target.com

dev.target.com

staging.target.com

internal.target.com
