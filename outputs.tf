output "vpc_id" {
  description = "The ID of the VPC"
  value       = aws_vpc.main.id
}

output "private_subnet_ids" {
  description = "List of private subnet IDs"
  value       = [
    aws_subnet.private_subnet_1.id,
    aws_subnet.private_subnet_2.id
  ]
}

output "public_subnet_ids" {
  description = "List of public subnet IDs"
  value       = [
    aws_subnet.public_subnet_1.id,
    aws_subnet.public_subnet_2.id
  ]
}

output "private_subnet_cidrs" {
  description = "List of CIDR blocks for private subnets"
  value       = [
    aws_subnet.private_subnet_1.cidr_block.id,
    aws_subnet.private_subnet_2.cidr_block.id
  ]
}

output "public_subnet_cidrs" {
  description = "List of CIDR blocks for public subnets"
  value       = [
    aws_subnet.public_subnet_1.cidr_block.id,
    aws_subnet.public_subnet_2.cidr_block.id
  ]
}
