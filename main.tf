resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-unique-bucket-name"
  acl    = "private"

  website {
    index_document = "index.html"
    error_document = "error.html"
  }
  
}
