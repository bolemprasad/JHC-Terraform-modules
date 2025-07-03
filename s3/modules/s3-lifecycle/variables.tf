variable "bucket_name" {
    description = "Name of the lifecycle s3"
    type = string
  
}

variable "rules" {
    description = "List of the lifecycle rules"
    type = list(object({
      id = string
      prefix = string
      enabled = bool
      transition_days = number
      transition_storage_class = string
      expiration_days = number
    }))
  
}

variable "tags" {
    description = "identify the bucket"
    type = map(string)
    default = {}
  
}