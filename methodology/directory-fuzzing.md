# Directory Fuzzing

## Objective

Discover hidden directories and sensitive files.

---

## Basic Scan

ffuf -u https://target.com/FUZZ \
-w /usr/share/seclists/Discovery/Web-Content/common.txt

---

## Extension Discovery

ffuf -u https://target.com/FUZZ \
-w common.txt \
-e .php,.bak,.zip,.log,.txt

---

## API Endpoint Discovery

ffuf -u https://target.com/api/FUZZ \
-w api-endpoints.txt

---

## Sensitive Files

Possible discoveries:

backup.zip

config.php

.env

database.sql
