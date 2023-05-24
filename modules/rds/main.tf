resource "aws_db_instance" "my_rds_instance" {
  db_name = var.db_name_rds
  identifier = var.identifier
  #subnet_group_name = data.aws_subnet.vpc-test.id
  #vpc_security_group_ids = aws_
  instance_class = var.instance_class_rds
  engine = var.engine_rds
  engine_version = var.engine_version_rds
  allocated_storage = var.allocated_storage_rds
  username = var.username_rds
  password = var.password_rds
  tags = var.tags_rds
  port = var.port_rds
  max_allocated_storage = var.max_allocated_storage_rds
}