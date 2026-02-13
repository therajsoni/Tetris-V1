terraform {
  backend "s3" {
    bucket = "ami-019715e0d74f695be-bucket" # Replace with your actual S3 bucket name
    key    = "Jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}
