resource "aws_internet_gateway" "internet-gateway" {
  vpc_id = aws_vpc.my-vpc-01.id

  tags = {
    Name = "my-internet-gateway"
  }
}