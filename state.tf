terraform {
  backend "s3" {
    bucket = "terraform-l72"
    key    = "roboshop/dev/terraform.tfstate"
    region = "us-east-1"
  }
}
