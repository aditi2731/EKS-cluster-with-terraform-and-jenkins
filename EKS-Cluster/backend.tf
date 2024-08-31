terraform {
  backend "s3" {
    bucket = "demo-1-terraform"
    key    = "eks/terraform.tfstate"
    region = "eu-north-1"
  }
}