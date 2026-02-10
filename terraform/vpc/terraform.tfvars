aws_region   = "us-west-2"
project_name = "caltrans-eks-php-prod"

vpc_cidr = "10.21.0.0/16"

azs = ["us-west-2a", "us-west-2b"]

private_subnets = ["10.21.1.0/24", "10.21.2.0/24"]
public_subnets  = ["10.21.11.0/24", "10.21.12.0/24"]
