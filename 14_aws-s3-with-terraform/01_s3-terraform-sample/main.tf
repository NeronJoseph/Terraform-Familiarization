resource "aws_s3_bucket" "finance" {
  bucket = "finance-20220512"
  tags = {
      Description = "Finance and Payroll"
  }
}

resource "aws_s3_bucket_object" "finance-2020" {
  content = "/root/finance/finance-2020.doc"
  key = "finance-2020.doc"
  bucket = aws_s3_bucket.finance.id
}