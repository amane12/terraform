terraform {
  backend "s3" {
    bucket = "shubh-demo-terraform-test"
    key = "shubh/terraform.tfstate"
    region = "ap-south-1"
  }
}