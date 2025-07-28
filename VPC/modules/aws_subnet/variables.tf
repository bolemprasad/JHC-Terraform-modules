variable "vpc_id" {
  type = string
}
variable "subnet_cidr" {
  type = string
}
variable "availability_zone" {
  type = string
}
variable "subnet_name" {
  type = string
}
variable "map_public_ip" {           # for public ip we can use true and for private ip we can use false
  type    = bool
  default = true
}
