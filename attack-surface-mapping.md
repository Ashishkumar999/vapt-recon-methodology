# Attack Surface Mapping

## Objective

Identify exposed infrastructure before vulnerability testing begins.

---

## Commands Used

whois target.com

nslookup target.com

dig target.com

subfinder -d target.com

assetfinder --subs-only target.com

httpx -l subs.txt

whatweb target.com

---

## Targets Identified

- admin panels
- APIs
- VPN portals
- staging environments
- backup servers
