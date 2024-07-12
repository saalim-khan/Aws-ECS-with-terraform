

data "aws_subnet" "selected" {
  filter {
    name   = "tag:Name"
    values = ["subnet-1"]
  }
}

resource "aws_instance" "us-east-EC2" {
  ami           = "ami-04a81a99f5ec58529"
  instance_type = "t2.micro"
  subnet_id = data.aws_subnet.selected.id
  tags = {
    Name = "new-instance-data-source"
  }
}
