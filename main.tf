module "ec2" {
  source            = "./modules/ec2"
  ec2_ami           = var.ec2_ami
  ec2_tags          = var.ec2_tags
  ec2_instance_type = var.ec2_instance_type
  ec2_sg            = module.sg.sg_id
}

module "sg" {
  source          = "./modules/security_groups"
  sg_name         = var.sg_name
  sg_descriptions = var.sg_descriptions
  sg_tags         = var.sg_tags
  vpc_id          = var.vpc_id
}
