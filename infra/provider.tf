provider "aws" {
  region = "us-east-1"
}
terraform {
  backend "s3" {
    bucket = "terraform-backend-223341017520"
    key    = "849585736/terraform.tfstate"
    region = "us-east-1"
  }
}
