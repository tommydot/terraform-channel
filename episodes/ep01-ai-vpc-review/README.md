# Episode 01: AI built me a VPC + EC2 setup — here's what it got wrong

## Scenario
An AI coding agent was asked to produce a Terraform config for a VPC with a public
subnet, an EC2 instance, and a security group allowing web traffic. The raw output
was committed untouched, then reviewed against what it would take to run this in
production: security, cost, and maintainability.

The exact prompt used is recorded in `ai-generated/PROMPT.md`.

## Files
- `ai-generated/` — the untouched output from the AI agent, exactly as produced
- `fixed/` — the corrected version after review
- `destroy.sh` — teardown script, run immediately after recording

## Findings
_Filled in after reviewing the actual output — see the video for the walkthrough._

## Status
Not yet recorded.
