provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "node1" {
  ami           = "ami-0453ec754f44f9a4a"
  instance_type = "t2.micro"
 # subnet_id     = "subnet-0c93d46fa03982829"
  tags = {
    Name = "App-server"
  }
}
