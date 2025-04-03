module "s3_backend" {
  source              = "./modules/S3" 
  s3_bucket_name      = var.s3_bucket_name
  dynamodb_table_name = var.dynamodb_table_name
}
