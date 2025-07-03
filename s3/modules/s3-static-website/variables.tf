variable "bucket_name" {
    description = "Bucket for static website"
    type = string
  
}

variable "index_file" {
    type = string
    default = "index.html"
  
}

variable "error_file" {
    type = string
    default = "error.html"
  
}

variable "tags" {
    type = map(string)
    default = {}
  
}