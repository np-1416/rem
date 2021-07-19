resource "aws_vpc" "aws" {
  cidr_block = "10.0.0.0/16"
  tags = {
    Name = "demo"
    Environment = "QA"
    Terraformed ="True"
  }
}