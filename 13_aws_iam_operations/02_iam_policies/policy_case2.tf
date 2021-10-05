resource "aws_iam_user" "admin-user" {
    name = "neron"
    tags = {
        Description = "Technical Team Leader"
    }  
}

resource "aws_iam_policy" "adminUser" {
    name = "AdminUser"
    policy = file("admin-policy.json")
}

resource "aws_iam_policy_attachment" "neron-admin-access" {
    user = aws_iam_user.admin-user.name

    policy_arn = aws_iam_policy.adminUser.arn
}