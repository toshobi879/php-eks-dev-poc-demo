terraform {
  backend "s3" {
    bucket         = "billow-poc-terraform-state-prod"
    key            = "rds/terraform.tfstate"
    region         = "us-west-1"
    dynamodb_table = "terraform-locks-prod"
    encrypt        = true
  }
}
