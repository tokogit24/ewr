resource "aws_s3_bucket" "bucket" {
  bucket = "my-test-bucket"
  acl    = "public"

  tags = {
    Name        = "My bucket"
  }
}
