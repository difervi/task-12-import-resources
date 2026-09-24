resource "aws_iam_policy" "custom_policy" {
  name = "cmtr-uad9vkoz-iam-policy"
  policy = jsonencode({
    Version = "2012-10-17"
    Statement = [
      {
        Effect   = "Allow"
        Action   = ["ec2:*", "s3:*"]
        Resource = "*"
      }
    ]
  })
}