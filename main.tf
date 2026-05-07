provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "sejal-bucket-123456789"

  tags = {
    Name = "My bucket"
  }
}