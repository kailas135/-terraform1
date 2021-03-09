terraform {
    required_providers {
        aws={
            source="hashicorp/aws"
        }      
    }
}


provider "aws" {
    profile = "default"
    region = "us-east-1"
  
}


resource "aws_instance" "kailas_instance_1" {
    ami = "ami-0915bcb5fa77e4892"
    instance_type = "t2.micro"
  
}
