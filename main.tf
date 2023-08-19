resource "aws_s3_bucket" "test" {
  bucket = "madhav-test-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
