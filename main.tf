resource "aws_s3_bucket" "btokoet" {
  bucket = "my-test-bucket"
  acl    = "public"

  tags = {
    Name        = "My bucket"
  }
}
