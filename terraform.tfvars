user_name           = "Divpreet"
policy_name         = "Demo-s3-policy"
policy_description  = "A custom demo s3 IAM policy"
policy_document     = <<EOF
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Effect": "Allow",
      "Action": "s3:*",
      "Resource": "*"
    }
  ]
}
EOF
users = [ "arn:aws:iam::590184031359:user/Divpreet" ]