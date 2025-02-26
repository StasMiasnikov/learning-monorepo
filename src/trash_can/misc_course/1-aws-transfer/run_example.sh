#!/bin/bash

PLAN_FILE="plan"
echo 'Create S3 bucket'
echo 'Create IAM Access role'

terraform plan -out=$PLAN_FILE

terraform apply $PLAN_FILE

terraform destroy -auto-approve
