resource "aws_s3_bucket" "encrypted" {
    bucket = var.bucket_name

    server_side_encryption_configuration {
      rule {
        apply_server_side_encryption_by_default {
          sse_algorithm = var.encryption
        }
      }
    }
    tags = var.tags
  
}