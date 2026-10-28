provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "dev" {
    ami = "ami-022374b883d9d7931"
    instance_type = "t2.micro"
    tags = {
      Name = "nitnit"
    }
}
