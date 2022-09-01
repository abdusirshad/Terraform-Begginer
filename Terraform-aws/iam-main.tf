provider "aws" {
    region = "us-east-1"
    access_key = "xxxxxx"
    secret_key = "xxxxxx"
  
}
resource "aws_iam_user" "admin-user" {
    name = "test"
    tagstags = {
        description = "Technical Team Lead"
    }   
}