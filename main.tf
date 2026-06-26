provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "web-server" {
  ami           = "ami-08f44e8eca9095668"
  instance_type = "t2.small"
  tags = {
    Name = "Terraform-EC2"
  }
}
