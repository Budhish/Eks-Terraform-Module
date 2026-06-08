variable "vpc_cidr" {}

variable "environment" {}

variable "cluster_name" {}

variable "private_subnets" {
  type = list(string)
}

variable "public_subnets" {
  type = list(string)
}

variable "availability_zones" {
  type = list(string)
}

