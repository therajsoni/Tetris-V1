terraform {
  backend "s3" {
    bucket = "rajsoni-8103615769" # Replace with your actual S3 bucket name
    key    = "eks/terraform.tfstate"
    region = "ap-south-1"
  }
}
