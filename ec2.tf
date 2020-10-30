provider "aws" {
  access_key = "ACCESS_KEY_HERE"
  secret_key = "SECRET_KEY_HERE"
  region     = "us-east-1"
}

resource "aws_instance" "tanuj-ec2" {
  ami           = "ami-066663db63b3aa675"
  instance_type = "t2.micro"
 
}
