terraform {
  backend "s3" {
    bucket = "sumanece2024-bucket" 
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
