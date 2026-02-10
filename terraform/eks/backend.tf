terraform {
  backend "s3" {
    bucket         = "billow-terraform-state-prod"
    key            = "eks/terraform.tfstate"
    region         = "us-west-2"
    dynamodb_table = "terraform-locks-prod"
    encrypt        = true
  }
}
