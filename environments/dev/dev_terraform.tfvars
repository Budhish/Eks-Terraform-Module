region       = "us-east-1"
customer     = "POC-Demo"
environment  = "poc_dev"

cluster_name = "poc-dev-eks"

vpc_cidr = "11.10.0.0/16"

public_subnets = [
  "11.10.10.0/24",
  "11.10.15.0/24"
]

private_subnets = [
  "11.10.20.0/24",
  "11.10.25.0/24"
]

availability_zones = [
  "us-east-1a",
  "us-east-1b"
]

keypair = "POC_Key"

public_nodes_capacity = "ON_DEMAND"
public_nodes_type     = "t3.small"
public_nodes_min      = 1
public_nodes_max      = 2
public_nodes_des      = 1

public_nodes_labels = {
  env = "public"
}

private_nodes_capacity = "ON_DEMAND"
private_nodes_type     = "t3.small"
private_nodes_min      = 1
private_nodes_max      = 2
private_nodes_des      = 1

private_nodes_labels = {
  env = "private"
}