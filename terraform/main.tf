provider "aws" {
  region = var.region
}

module "vpc" {
  source     = "./modules/vpc"
  vpc_cidr   = var.vpc_cidr
  subnet_cidr = var.subnet_cidr
}

module "ec2_instance" {
  source           = "./modules/ec2_instance"
  ami              = var.ami
  instance_type    = var.instance_type
  subnet_id        = module.vpc.subnet_id
  security_group_id = module.vpc.security_group_id
  volume_size      = var.volume_size
}
