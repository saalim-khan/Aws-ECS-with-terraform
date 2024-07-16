resource "aws_subnet" "my-subnet-01" {
  vpc_id     = aws_vpc.my-vpc-01.id
  cidr_block = "10.0.1.0/24"

  tags = {
    Name = "subnet-01"
  }
}
resource "aws_subnet" "my-subnet-02" {
  vpc_id     = aws_vpc.my-vpc-01.id
  cidr_block = "10.0.11.0/24"

  tags = {
    Name = "subnet-02"
  }
}