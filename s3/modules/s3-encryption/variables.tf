variable "bucket_name" {
    description = "Name of the encrypted bucket"
    type = string
  
}
variable "encryption" {
    description = "Encryption algorithm (aws:kms)"
    type = string
    default = "AES256"
  
}

variable "tags" {
    type = map(string)
    default = {}
  
}