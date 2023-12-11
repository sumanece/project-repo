terraform {
  backend "s3" {
    bucket = "sumanece2024-bucket" # Replace with your actual S3 bucket name
    key    = "Jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}
