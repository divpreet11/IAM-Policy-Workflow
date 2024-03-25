resource "aws_iam_user" "name" {
  name = var.user_name
}

resource "aws_iam_policy" "example_policy" {
  name        = var.policy_name
  description = var.policy_description
  policy      = var.policy_document
}


resource "aws_iam_policy_attachment" "example_attachment" {
  name       = "example-attachment"
  users      = [aws_iam_user.name.name]
  policy_arn = aws_iam_policy.example_policy.arn
}