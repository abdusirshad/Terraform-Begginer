resource "aws_s3_bucket" "finance" {
    bucket = "finance"
    tags = {
        description = "Finance and Payroll"
    }
}