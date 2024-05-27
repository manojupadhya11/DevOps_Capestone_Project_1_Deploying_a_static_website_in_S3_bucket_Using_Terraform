resource "aws_s3_bucket" "ManojResto" {
  bucket = var.bucketname
  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

resource "aws_s3_bucket" "example" {
  bucket = "example"
}
