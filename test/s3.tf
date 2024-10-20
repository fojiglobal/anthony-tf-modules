resource "aws_s3_bucket" "s3bucket" {
  bucket = "anthony-tf-test-bucket"

  tags = {
    Name = "My Bucket"
    Environment = "Dev"
  }
}