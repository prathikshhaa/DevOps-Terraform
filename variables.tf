
variable "vpc_name" {
  description = "Name of the VPC"
  type        = string
  default     = "Prathiksha-vpc"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "vpc_tenancy" {
  description = "VPC instance tenancy"
  type        = string
  default     = "default"
}

variable "subnet_name" {
  description = "Name of the subnet"
  type        = string
  default     = "Prathiksha-subnet"
}

variable "subnet_cidr" {
  description = "CIDR block for the subnet"
  type        = string
  default     = "10.0.1.0/24"
}

variable "availability_zone" {
  description = "Availability Zone for the subnet"
  type        = string
  default     = "us-east-1a"
}
