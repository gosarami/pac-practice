provider "aws" {
  region = "ap-northeast-1"
}

resource "aws_s3_bucket" "testbucket" {
  bucket = "test_bucket_199389a12492266114933fc428e8cfdc"
  acl    = "private"
}