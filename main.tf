provider "aws" {
  region = "eu-west-1"
}

resource "aws_vpc" "devops-vpc" {
  cidr_block = var.cidr-range-vpc
  tags = {
    Name = var.vpc-name
  }
}

resource "aws_subnet" "public-subnet" {
  vpc_id            = aws_vpc.devops-vpc.id
  cidr_block        = var.public-subnet-cidr-range
  availability_zone = var.availability-zone
  tags = {
    Name = var.public-subnet-name
  }
}

resource "aws_subnet" "private-subnet" {
  vpc_id            = aws_vpc.devops-vpc.id
  cidr_block        = var.private-subnet-cidr-range
  availability_zone = var.availability-zone
  tags = {
    Name = var.private-subnet-name
  }
}
