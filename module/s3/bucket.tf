resource "aws_s3_bucket" "sample-bucket" {
  bucket = "my-tf-test-bucket1-sandbox"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
    Owner       = "NY"
  }
}
