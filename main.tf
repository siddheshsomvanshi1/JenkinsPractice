provider "aws" {
  region = "ca-central-1"
}

resource "aws_instance" "my_ec2" {
  ami           = "ami-0938a60d87953e820"
  instance_type = "t3.micro"

  tags = {
    Name = "jenkins-ec2"
  }
}
