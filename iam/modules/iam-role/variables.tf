variable "role_name" {
  type        = string
  description = "IAM Role name"
}

variable "assume_role_policy" {
  type        = string
  description = "Assume role policy document (JSON)"
}
