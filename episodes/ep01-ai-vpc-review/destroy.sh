#!/bin/bash
# Run immediately after recording. Always tear down sandbox resources.
set -e
echo "Destroying Terraform-managed resources..."
terraform destroy -auto-approve
echo "Done. Verify in AWS console that nothing is left running."
