terraform {
  backend "s3" {
    bucket = "demo-1-terraform"
    key    = "jenkins/terraform.tfstate"
    region = "eu-north-1"
  }
}