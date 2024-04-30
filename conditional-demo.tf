# provider "aws" {
#   region = "us-east-2"
# }

# variable "istest" {}

# resource "aws_instance" "ec2-dev" {
#   ami = "ami-080e449218d4434fa"
#   instance_type = "t2.micro"
  
#   count = var.istest == true ? 2 : 0
# }

# resource "aws_instance" "ec2-prod" {
#   ami = "ami-080e449218d4434fa"
#   instance_type = "t2.medium"

#   count = var.istest == false ? 1 : 0 
# }