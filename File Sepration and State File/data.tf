data "aws_subnet" "my-subnet-no-1" {
        filter {
          name = "tag:Name"
          values = [ var.subnet_name ]
        }
  
}