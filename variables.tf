variable "cidr-range-vpc" {
  description = "The CIDR range for the VPC"
  type        = string
}

variable "vpc-name" {
  description = "name of the VPC"
  type        = string
}

variable "public-subnet-cidr-range" {
  description = "The CIDR range for the public subnet"
  type        = string
}

variable "availability-zone" {
  description = "The availability zone for the subnet"
  type        = string
}

variable "public-subnet-name" {
  description = "The name of the public subnet"
  type        = string

}

variable "private-subnet-cidr-range" {
  description = "The CIDR range for the private subnet"
  type        = string
}

variable "private-subnet-name" {
  description = "The name of the private subnet"
  type        = string
}


