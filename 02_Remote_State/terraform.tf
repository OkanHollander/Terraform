terraform {
  backend "s3" {
    bucket = "value"
    key = "02_Remote_State/terraform.tfstate"
    region = "us-west-1"
    dynamodb_table = "state-locking"
  }
}