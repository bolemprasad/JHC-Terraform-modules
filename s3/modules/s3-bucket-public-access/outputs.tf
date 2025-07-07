output "public_access_block_id" {
  value       = aws_s3_bucket_public_access_block.this.id
  description = "Public access block resource ID"
}
