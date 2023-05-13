terraform {
  backend "s3" {
    bucket = "mybucket"
    key    = "roboshop/dev/terraform.tfstate"
    region = "us-east-1"
  }
}
