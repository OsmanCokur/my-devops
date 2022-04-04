provider "aws" {
 access_key = "AKIATRSYFPBF2N7YH7E7"
 secret_key = "ew85HnCT2b5lmdXMYinN8RIg4/s9c2C9BT3zUds5"
 profile = "default"
  region  = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-2757f631"
  instance_type = "t2.micro"
}
