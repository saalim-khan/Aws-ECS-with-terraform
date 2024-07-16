resource "aws_route_table_association" "a1" {
  subnet_id      = aws_subnet.my-subnet-01.id
  route_table_id = aws_route_table.my-route-table.id
}

resource "aws_route_table_association" "a2" {
  subnet_id      = aws_subnet.my-subnet-02.id
  route_table_id = aws_route_table.my-route-table.id
}