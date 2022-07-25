

module "vpc" {
  source  = "./Terraform Modules/VPC"

}

module "ec2_instances" {
  source  = "./Terraform Modules/EC2-instance"
  count   = 1

}

