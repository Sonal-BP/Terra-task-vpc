variable "aws_region" {
  description = "AWS region to deploy resources"
  type        = string
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
}

variable "public_subnet_cidrs" {
  description = "List of CIDR blocks for the public subnets"
  type        = list(string)
}

variable "private_subnet_cidrs" {
  description = "List of CIDR blocks for the private subnets"
  type        = list(string)
}

variable "public_subnet_azs" {
  description = "List of Availability Zones for public subnets"
  type        = list(string)
}

variable "private_subnet_azs" {
  description = "List of Availability Zones for private subnets"
  type        = list(string)
}
