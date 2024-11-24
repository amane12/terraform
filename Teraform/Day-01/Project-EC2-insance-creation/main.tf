provider "aws" {
    region = "ap-south-1" #Set your desired region.
}

resource "aws_instance" "Day01" {
    ami = "ami-0dee22c13ea7a9a67"   #Correct AMI name
    instance_type = "t2.micro"
    
}