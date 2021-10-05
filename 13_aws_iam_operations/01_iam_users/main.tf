provider "aws" {
    region = "us-west-2"
}

resource "aws_iam_user" "admin-user" {
    name = "neron"
    tags = {
        Description = "Technical Team Leader"
    }  
}