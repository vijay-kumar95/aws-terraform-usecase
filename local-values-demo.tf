provider "aws" {
  region = "us-east-2"
}

//Below is the demonstration of locals values - 
locals {
  # Common tags to be assigned to all resources
  common_tags = {
     team = "dev team"
     organization = "xyz"
  } 
}

resource "aws_ebs_volume" "example" {
  availability_zone = "us-east-2a"
  size              = 40

  tags = local.common_tags
}