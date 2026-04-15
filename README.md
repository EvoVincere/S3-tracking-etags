## Tracking etags at S3 
An S3 ETag (Entity Tag) is a unique, alphanumeric identifier assigned to an S3 object, representing a specific version of its content based on MD5 checksums
## How to run
* Install terraform CLI
* Setup AWS CLI
* run `Terraform init`
* `Terraform plan`
* `Terraform apply`
* Run `aws s3api list-buckets --query "Buckets[].Name"` for check list bucket
* Run `aws s3 ls s3://your-bucket-name` for check list objects

