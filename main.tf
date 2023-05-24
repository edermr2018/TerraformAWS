module "ec2" {
  source            = "./modules/ec2"
  ec2_ami           = var.ec2_ami
  ec2_tags          = var.ec2_tags
  ec2_instance_type = var.ec2_instance_type
  ec2_sg            = module.security_group.sg_id
}

module "security_group" {
  source          = "./modules/security_groups"
  sg_name         = var.sg_name
  sg_descriptions = var.sg_descriptions
  sg_tags         = var.sg_tags
  vpc_id          = var.vpc_id
}

module "rds_instance" {
  source                    = "./modules/rds"
  db_name_rds               = var.db_name_rds
  instance_class_rds        = var.instance_class_rds
  engine_rds                = var.engine_rds
  engine_version_rds        = var.engine_version_rds
  allocated_storage_rds     = var.allocated_storage_rds
  username_rds              = var.username_rds
  password_rds              = var.password_rds
  tags_rds                  = var.tags_rds
  port_rds                  = var.port_rds
  max_allocated_storage_rds = var.max_allocated_storage_rds
  identifier                = var.identifier
}
