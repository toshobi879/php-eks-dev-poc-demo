terraform {
  backend "s3" {
    bucket         = "billow-poc-terraform-state-prod"
    key            = "vpc/terraform.tfstate"
    region         = "us-west-1"
    dynamodb_table = "terraform-locks-prod"
    encrypt        = true
  }
}
