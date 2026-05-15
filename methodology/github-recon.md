# GitHub Recon

## Objective

Identify exposed credentials and internal infrastructure references.

---

## Example Searches

target.com api_key

target.com password

target.com token

filename:.env target.com

BEGIN RSA PRIVATE KEY

---

## Tools Used

TruffleHog

trufflehog github.com/org/repo

Gitleaks

gitleaks detect -s repo-folder

---

## Possible Findings

- AWS keys
- JWT secrets
- database credentials
- internal APIs
