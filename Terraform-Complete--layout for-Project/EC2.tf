resource "aws_instance" "my-ec2-1" {
  ami           = "ami-0ad21ae1d0696ad58"
  instance_type = "t2.micro"
  subnet_id = aws_subnet.my-subnet-01.id
  key_name = "dev_key"

  tags = {
    Name = "ec2-in-mumbai-01"
  }
}

resource "aws_instance" "my-ec2-2" {
  ami           = "ami-0ad21ae1d0696ad58"
  instance_type = "t2.micro"
  subnet_id = aws_subnet.my-subnet-02.id
  key_name = "dev_key"

  tags = {
    Name = "ec2-in-mumbai-02"
  }
}