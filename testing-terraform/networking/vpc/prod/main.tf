resource "aws_vpc" "main" {
  cidr_block       = "10.8.6.0/24"
  instance_tenancy = "default"

  tags = {
    Name = "main"
  }
}