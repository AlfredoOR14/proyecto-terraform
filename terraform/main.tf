provider "aws" {
  access_key = "AKIAQY545ZB45VAO2EHW"
  secret_key = "l129YdDp6j9XfCByBVbiB/2Vy6cRMFBTjxNZWLkO"
}

resource "aws_s3_bucket" "example_bucket" {
  bucket = "my-unique-bucket-name"
  acl    = "private"
}
