variable "role_name" {
  type        = string
  description = "IAM Role name to attach the policy to"
}

variable "policy_arn" {
  type        = string
  description = "ARN of the IAM policy"
}
