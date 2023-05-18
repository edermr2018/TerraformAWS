module "ec2" {
  source        = "./modules/ec2"
  ami           = var.ami
  tags_ec2_name = var.tags_ec2_name
  instance_type = var.instance_type
  ec2_sg        = module.sg.sg_id.*
}

module "sg" {
  source          = "./modules/security_groups"
  sg_name         = var.sg_name
  sg_descriptions = var.sg_descriptions
  sg_tags         = var.sg_tags
  vpc_id          = var.vpc_id

}