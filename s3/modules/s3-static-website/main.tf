resource "aws_s3_bucket" "static" {
    bucket = var.bucket_name
    acl = "public-read"

    website {
      index_document = var.index_file
      error_document = var.error_file
    }

    tags = var.tags
  
}