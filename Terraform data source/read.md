Using pre created resource in aws 
using terraform
terraform data sources
 ########################################


data "aws_subnet" "selected" {
  filter {                              <------------use data source to use pre created resource
    name   = "tag:Name"           <-------------give proper name and value 
    values = ["subnet-1"]
  }
}
