resource "aws_route" "route-01" {
  route_table_id            = aws_route_table.my-route-table.id
  destination_cidr_block    = "0.0.0.0/0"
  gateway_id = aws_internet_gateway.internet-gateway.id
  depends_on = [ aws_route_table.my-route-table ]
}