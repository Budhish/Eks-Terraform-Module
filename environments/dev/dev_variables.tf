variable "region" {
  type = string
}

variable "customer" {
  type = string
}

variable "environment" {
  type = string
}

variable "cluster_name" {
  type = string
}

variable "vpc_cidr" {
  type = string
}

variable "public_subnets" {
  type = list(string)
}

variable "private_subnets" {
  type = list(string)
}

variable "availability_zones" {
  type = list(string)
}

variable "keypair" {
  type = string
}

variable "public_nodes_capacity" {
  type = string
}

variable "public_nodes_type" {
  type = string
}

variable "public_nodes_min" {
  type = number
}

variable "public_nodes_max" {
  type = number
}

variable "public_nodes_des" {
  type = number
}

variable "public_nodes_labels" {
  type = map(string)
}

variable "private_nodes_capacity" {
  type = string
}

variable "private_nodes_type" {
  type = string
}

variable "private_nodes_min" {
  type = number
}

variable "private_nodes_max" {
  type = number
}

variable "private_nodes_des" {
  type = number
}

variable "private_nodes_labels" {
  type = map(string)
}