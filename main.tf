module "vpc" {
  source  = "./modules/vpc"
}
  
module "ec2_instances" {
  source  = "./modules/EC2-instance"
  count   = 1
}
