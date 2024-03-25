
variable "user_name" {
  description = "Name of the IAM user"
}

variable "policy_name" {
  description = "Name of the IAM policy"
}

variable "policy_description" {
  description = "Description of the IAM policy"
}

variable "policy_document" {
  description = "IAM policy document"
}

variable "users" {
  description = "List of IAM user ARNs to attach the policy to"
  type        = list(string)
}
