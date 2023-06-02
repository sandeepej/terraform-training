provider "aws" {
region = "us-east-2"
}

resource "aws_instance" "TEST" {
ami = "ami-01107263728f3bef4"
instance_type = "t2.micro"
}
