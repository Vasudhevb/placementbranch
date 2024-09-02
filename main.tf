provider "aws" {
    region = "us-east-1"
}

resource "aws_instance""Name" {
    instance_type = "t2.medium"
    ami = "ami-0a0e5d9c7acc336f1"
    key_name = "anuraj"
  tags = {
    Name ="placement"
  }
}