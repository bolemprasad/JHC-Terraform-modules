output "bucket_policy_id" {
  description = "ID of the bucket policy resource"
  value       = aws_s3_bucket_policy.this.id
}
output "bucket_name" {
  description = "Name of the S3 bucket"
  value       = var.bucket_name
}
