module "ec2_instance" {
  source          = "../../modules/ec2-instance"
  aws_access_key  = var.aws_access_key
  aws_secret_key  = var.aws_secret_key
  aws_session_token = var.aws_session_token
}

output "ec2_instance_id" {
  value = module.ec2_instance.instance_id
}