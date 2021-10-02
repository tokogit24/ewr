terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}
resource "aws_s3_bucket" "btokoet" {
  bucket = "my-test-bucket"
  acl    = "public"

  tags = {
    Name        = "My bucket"
  }
}
