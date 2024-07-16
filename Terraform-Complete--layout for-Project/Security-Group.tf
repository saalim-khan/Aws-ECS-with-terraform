resource "aws_security_group" "my-security-group" {
  name        = "allow all traffic"
  description = "Allow all inbound traffic and all outbound traffic"
  vpc_id      = aws_vpc.my-vpc-01.id

  tags = {
    Name = "Security-group-01"
  }
}

resource "aws_vpc_security_group_ingress_rule" "allow_tls_ipv4" {
  security_group_id = aws_security_group.my-security-group.id
  cidr_ipv4         = aws_vpc.my-vpc-01.cidr_block
  from_port         = 0
  ip_protocol       = "-1"
  to_port           = 0
}

resource "aws_vpc_security_group_egress_rule" "allow_all_traffic_ipv4" {
  security_group_id = aws_security_group.my-security-group.id
  cidr_ipv4         = "0.0.0.0/0"
  ip_protocol       = "-1" # semantically equivalent to all ports
}
