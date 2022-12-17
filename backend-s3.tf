terraform {
  backend "s3" {
    bucket = "terraform-backend-state-central"
    key    = "terraform/backend"
    region = "us-east-2"
  }
}
