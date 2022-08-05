module "TF_MODULE_VPC" {
  source		= "../modules/vpc/"
  vpc_cidr			= var.vpc_cidr
  vpc_name		= var.vpc_tag_name
  tag_environment	= var.vpc_tag_environment
}
