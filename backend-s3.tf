terraform {
  backend "s3" {
    bucket = "vprokube"
    key    = "terraform/backend" #we want to backend file to be in terraform folder we created
    region = "us-east-1"
  }
}