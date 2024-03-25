variable "user_name" {
  description = "Name of the IAM user"
  default = "Divpreet"
}

variable "policy_name" {
  type = string
  description = "The name of the IAM policy."
  default     = "Demo-s3-policy"
}

variable "policy_description" {
  description = "The description of the IAM policy."
  default     = "An custom demo s3 IAM policy"
}

variable "policy_document" {
  description = "The JSON policy document."
  default     = <<EOF
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
}