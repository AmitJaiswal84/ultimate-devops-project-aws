variable "cluster_name" {
  description = "Name of the EKS cluster"
  type        = string
  
}

variable "cluster_version" {
  description = "Kubernetes version for the EKS cluster"
  type        = string
   
}

variable "vpc_id" {
  description = "Subnet ID for the EKS cluster"
  type        = list(string)
  
}

variable "subnet_ids" {
  description = "Subnet IDs"
  type        = list(string)
}

variable "node_groups" {
  description = "Map of node group configurations for the EKS cluster"
  type        = any
}

