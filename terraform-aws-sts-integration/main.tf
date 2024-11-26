module "sts_credentials" {
  source = "./modules/sts-credentials"
}

module "ec2_instance" {
  source = "./modules/ec2-instance"
  aws_access_key   = module.sts_credentials.aws_access_key
  aws_secret_key   = module.sts_credentials.aws_secret_key
  aws_session_token = module.sts_credentials.aws_session_token
}

output "ec2_instance_id" {
  value = module.ec2_instance.instance_id
}
