variable "bucket_name" {
    description = "The name of the s3 bucket"
    type = string
  
}

variable "acl" {
    description = "Access control list"
    type = string
    default = "private"
  
}

variable "tags" {
    description = "Tags for s3 bucket for identify the bucket with names"
    type = map(string)
    default = {}
  
}