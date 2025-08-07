terraform {
  backend "s3" {
    bucket = "aspiresrini"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}