# JavaScript Endpoint Discovery

## Objective

Extract hidden API endpoints and internal routes from JavaScript files.

---

## Download JavaScript Files

curl https://target.com/app.js -o app.js

---

## Extract Endpoints

grep api app.js

---

## Extract URLs

grep -Eo "(http|https)://[a-zA-Z0-9./?=_-]*" app.js

---

## Tools Used

LinkFinder

---

## Findings May Include

- hidden APIs
- admin routes
- debug endpoints
- token references
