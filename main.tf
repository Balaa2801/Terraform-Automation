provider "aws" {
  region = "us-east-1"
}

resource "aws_vpc" "main" {
  cidr_block = "10.0.0.0/16"
  enable_dns_support   = true
  enable_dns_hostnames = true
}

resource "aws_subnet" "subnet1" {
  vpc_id            = aws_vpc.main.id
  cidr_block        = "10.0.1.0/24"
  availability_zone = "us-east-1a"
}

resource "aws_subnet" "subnet2" {
  vpc_id            = aws_vpc.main.id
  cidr_block        = "10.0.2.0/24"
  availability_zone = "us-east-1b"
}

resource "aws_subnet" "subnet3" {
  vpc_id            = aws_vpc.main.id
  cidr_block        = "10.0.3.0/24"
  availability_zone = "us-east-1c"
}

resource "aws_instance" "instance1" {
  ami           = "ami-080e1f13689e07408"
  instance_type = "t2.micro"
  subnet_id     = aws_subnet.subnet1.id
}

resource "aws_instance" "instance2" {
  ami           = "ami-080e1f13689e07408"
  instance_type = "t2.micro"
  subnet_id     = aws_subnet.subnet2.id
}

