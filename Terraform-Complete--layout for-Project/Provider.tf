
# Configure the AWS Provider

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
     }
  }
}
provider "aws" {
  region = var.region
}
