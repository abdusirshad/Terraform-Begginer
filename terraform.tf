terraform {
  backend "s3" {
      bucket = "terraform-state-bucket01"
      key = "finance/terraform.tfstate"
      region = "us-east-1"
      dynamodb_table = "state-locking"
  }
}




