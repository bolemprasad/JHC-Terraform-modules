resource "aws_vpc" "this" {
    cidr_block = var.vpc_cidr_block
    enable_dns_support   = true
    enable_dns_hostnames = true

    tags = {
      Name = var.vpc_name
    }

    }
    resource "aws_internet_gateway" "b67_igw" {
      vpc_id = aws_vpc.this.id


    tags = {
      Name = var.internet_gateway_name
    }
  
}