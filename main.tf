
# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}
resource "aws_s3_bucket" "btokoet" {
  bucket = "my-test-bucket"
  acl    = "private"

  tags = {
    Name        = "My bucket"
  }
}
