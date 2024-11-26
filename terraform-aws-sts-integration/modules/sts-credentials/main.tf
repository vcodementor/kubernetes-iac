resource "aws_sts_assume_role" "example" {
  role_arn         = "arn:aws:iam::123456789012:role/YourRoleName"
  role_session_name = "ExampleSession"
}

output "aws_access_key" {
  value = aws_sts_assume_role.example.credentials[0].access_key
}

output "aws_secret_key" {
  value = aws_sts_assume_role.example.credentials[0].secret_key
}

output "aws_session_token" {
  value = aws_sts_assume_role.example.credentials[0].session_token
}