resource "aws_instance" "example" {
  ami = var.ami_value
  instance_type = var.instance_type_value
}

resource "aws_s3_bucket" "s3_bucket" {
  bucket = "shubh-demo-terraform-test"
}