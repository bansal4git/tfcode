provider "aws" {
  region = "us-east-1"
}
resource "aws_vpc" "test1111" {
cidr_block = "192.168.5.0/16"
tags = {
"Name" = "VPC1111"
}
}
