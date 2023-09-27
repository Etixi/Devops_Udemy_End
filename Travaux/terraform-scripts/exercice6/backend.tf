terraform {
  backend "s3" {
    bucket = "terra-states-dove"
    key    = "terraform/backend"
    region = "us-east-1"
  }
}