variable "s3_bucket_name" {
  description = "S3 bucket name for Terraform backend"
  type        = string
  default     = "saitejavt-s3-demo-xyz"
}

variable "dynamodb_table_name" {
  description = "DynamoDB table for Terraform state locking"
  type        = string
  default     = "terraform-lock"
}