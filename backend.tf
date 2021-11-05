terraform {
  backend "s3" {
    bucket = "vorx-iac-bruno"
    key    = "vpc-terraform.tfstate"
    region = "us-east-1"
  }
}   