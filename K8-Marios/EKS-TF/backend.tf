terraform {
  backend "s3" {
    bucket = "AnilLoka-MaroGame" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "us-south-1"
  }
}
