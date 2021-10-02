resource "aws_s3_bucket" "bucket" {
  bucket = "my-tf-test-bucket"
  acl    = "public"

  tags = {
    Name        = "My bucket"
  }
}
