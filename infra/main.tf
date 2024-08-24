resource "aws_s3_bucket" "bucket" {
  bucket = var.bucket_name #this line get the variable into (variables.tf)
}