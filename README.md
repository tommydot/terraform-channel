# Capt'n Tom's Tech Tips — Code Repo

Companion repo for the YouTube channel. 30 years of enterprise AWS & Terraform experience,
reviewing what AI gets wrong (and right) when it writes infrastructure code.

Every episode has its own folder under `episodes/`, containing:
- The AI-generated Terraform as originally produced (untouched)
- The corrected/fixed version
- A short README explaining the scenario and the specific issues found
- Any teardown scripts (always destroy after recording!)

## Episodes

| # | Title | Status | Folder |
|---|-------|--------|--------|
| 01 | AI built me a VPC + EC2 setup — here's what it got wrong | Planned | `episodes/ep01-ai-vpc-review` |

## Safety note

All examples use AWS free-tier-eligible resources where possible. Never commit real
credentials, account IDs, or state files to this repo. `.gitignore` excludes `.tfstate`,
`.tfvars`, and `.env` files by default.

## Channel

- YouTube: (add link once created)
- Twitter/X: (add link)
