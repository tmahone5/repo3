# Create a VPC
resource "aws_vpc" "vpcdt" {
  cidr_block = "10.0.0.0/16"
}