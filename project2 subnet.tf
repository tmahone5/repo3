resource "aws_subnet" "subnetdt" {
  vpc_id     = aws_vpc.vpcdt.id
  cidr_block = "10.0.1.0/24"

  tags = {
    Name = "project2"
  }
}