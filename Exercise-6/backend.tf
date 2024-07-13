terraform {
  backend "s3" {
    bucket = "demo-terraform-state-dove1"
    key    = "terraform/backend"
    region = "us-east-1"
  }
}