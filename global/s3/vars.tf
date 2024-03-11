# Input variable: S3 bucket name
variable "bucket_name" {
  description = "The name of the S3 bucket. Must be globally unique."
  default = "terraform-state-my-bucket"
}
variable "aws_access_token" {
  description = "AWS access token (base64 encoded)"
  default = "AKIA565DSHVSLAWPYLXA"
}
variable "aws_secret" {
  description = "AWS secret (base64 encoded)"
  default = "a2RaLy9Iekx5ejJBcEl6emVTY0h4Y0VybmZyd1UxZHRzREVJemdKWQo="
}
