# create instance 


provider "aws" {

    region = "us-east-1"
  
}

resource "aws_instance" "dev" {
    ami = var.ami
    instance_type = var.instance_type
    key_name = var.key_name
   
}




