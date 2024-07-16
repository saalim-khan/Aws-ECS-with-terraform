resource "aws_route_table" "my-route-table" {
  vpc_id = aws_vpc.my-vpc-01.id

  route = []

  tags = {
    Name = "route-table"
  }
}