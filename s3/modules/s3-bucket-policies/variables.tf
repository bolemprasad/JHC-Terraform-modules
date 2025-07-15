variable "bucket_name" {
  description = "Name of the S3 bucket"
  type        = string
}

variable "iam_principal_arn" {
  description = "IAM user or role ARN to allow access"
  type        = string
}

variable "actions" {
  description = "List of allowed S3 actions"
  type        = list(string)
}
