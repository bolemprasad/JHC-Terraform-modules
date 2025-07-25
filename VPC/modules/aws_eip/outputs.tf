output "eip_id" {
  value = aws_eip.this.id
}

output "eip_allocation_id" {
  value = aws_eip.this.allocation_id             # used when we assocaite eip to a ng
}
