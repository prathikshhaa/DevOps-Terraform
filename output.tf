output "vpc_id" {
  description = "The ID of the created VPC"
  value       = aws_vpc.prathiksha_vpc.id
}

output "subnet_id" {
  description = "The ID of the created subnet"
  value       = aws_subnet.prathiksha_subnet.id
}
