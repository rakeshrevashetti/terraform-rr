output "vpc-id" {
  value = aws_vpc.devops-vpc.id
}

output "public-subnet-id" {
  value = aws_subnet.public-subnet.id
}

output "private-subnet-id" {
  value = aws_subnet.private-subnet.id
}

