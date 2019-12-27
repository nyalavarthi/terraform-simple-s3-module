resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket1-sandbox"
  acl    = "private"

  /*
  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  } */
}
