resource "aws_instance" "EC2-no-1" {
        ami = var.ami
        instance_type = var.instance_type
        subnet_id = data.aws_subnet.my-subnet-no-1.id
        tags = {
          Name = "instance no-1"
        }
 
}