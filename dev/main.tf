module "TF_MODULE_VPC" {
  source		= "../modules/vpc/"
  cidr			= var.vpc_cidr
  vpc_tag_name		= var.vpc_tag_name
  vpc_tag_environment	= var.vpc_tag_environment
}
