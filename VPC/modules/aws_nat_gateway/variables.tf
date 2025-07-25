variable "eip_allocation_id" {
  description = "EIP Allocation ID to associate with NAT Gateway"
  type        = string
}

variable "public_subnet_id" {
  description = "Subnet ID to place NAT Gateway in"
  type        = string
}

variable "nat_name" {
  description = "Name tag for NAT Gateway"
  type        = string
}
