terraform {
  backend "s3" {
    bucket = "terraform-backend-service"
    key    = "terraform/backend"
    region = "us-east-2"
  }
}