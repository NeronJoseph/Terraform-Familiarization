#!/bin/bash

# List terraform resources from the state file
terraform state list 

# List or Match a specific resource from the state file 
terraform state list <resource-name>
terraform state list aws_s3_bucket.bucket-name

# Show the details or attributes of a terraform resource 
terraform state show <resource-name>
terraform state show aws_s3_bucket.bucket-name

# Pull or Download and print the state file to local machine 
terraform state pull 

# Move or rename a resource from the state file 
terraform state mv <source-resource-name> <target-resource-name>
terraform state mv aws_dynamodb_table.state-file aws_dynamodb_table.state-file-db

# Remove a terraform resource from the state file 
terraform state rm <resource-name>
terraform state rm aws_s3_bucket.bucket-name