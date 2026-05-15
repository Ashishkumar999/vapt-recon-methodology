# Parameter Mining

## Objective

Discover hidden GET and POST parameters.

---

## Using Arjun

arjun -u https://target.com/api/user

---

## Using FFUF

ffuf -u "https://target.com/page?FUZZ=test" \
-w burp-parameter-names.txt

---

## Parameters Tested

id

user

debug

role

token

redirect

---

## Impact

Hidden parameters may lead to:

- IDOR
- authentication bypass
- privilege escalation
