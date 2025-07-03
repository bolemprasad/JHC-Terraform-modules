resource "aws_s3_bucket" "lifecycle" {
    bucket = var.bucket_name

    lifecycle_rule {
      id = var.rules[0].id
      enabled = var.rules[0].enabled
      prefix = var.rules[0].prefix

      transition {
        days = var.rules[0].transition_days
        storage_class = var.rules[0].transition_storage_class
      }

      expiration {
        days = var.rules[0].expiration_days
      }
    }

    tags = var.tags
  
}