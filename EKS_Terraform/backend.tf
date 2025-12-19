terraform {
  backend "s3" {
    bucket = "happi-docker-tfstate" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "us-east-2"
  }
}
