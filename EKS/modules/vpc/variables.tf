variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
  
}

variable "availability_zones" {
  description = "availability_zones"
  type        = list(string)
   
}

variable "private_subnet_cidrs" {
  description = "Private subnet CIDRs"
  type        = list(string)
  
}

variable "public_subnet_cidrs" {
  description = "Public subnet CIDRs"
  type        = list(string)
  
}

variable "cluster_name" {
  description = "Name of the EKS cluster"
  type        = string
  
  
}