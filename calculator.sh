
#!/bin/bash
###########
#Author: Opeyemi Morakinyo
#Date : 23-08-2025
#Version : V1
#################
#This script is for tracking system

set -x
set -o pipefail

#List of S3 bucket
aws s3 ls

#List of Ec2 instances
aws ec2 describe-instances

#List of lambda functions
aws lambda list-functions

#List IAM Users

aws IAM list-users

a+b =c
