resource "aws_s3_bucket" "mys3_eswara" {
  bucket = "my-tf-test-eswara"
  #acl = "private"
  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
