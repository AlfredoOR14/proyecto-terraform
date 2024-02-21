provider "aws" {
  access_key = "AKIAQY545ZB4RQSDSSHL"
  secret_key = "rFyy8qD7GCJtZcX2buBzbOFltpwahf9j/rlvVC/C"
}

resource "aws_s3_bucket" "example_bucket" {
  bucket = "my-unique-bucket-name"
  acl    = "private"
}
