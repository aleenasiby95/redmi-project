terraform {
  backend "s3" {
    bucket = "terraform-s3-bucket.arunsiby.tech"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}
