variable "region" {
        description = "the region in which instance is created"
        type = string
        default = "ap-south-1"
  
}

variable "ami" {
        description = "amazon machine image"
        type = string
        default = "value"
  
}

variable "instance_type" {
        description = "instance type"
        type = string
        default = "t2.micro"
  
}
variable "subnet_name" {
        description = "subnet name "
        type = string
        default = "subnet_1"
  
}