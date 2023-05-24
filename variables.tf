##Variable para establecer el nombre de Security Group
variable "sg_name" {
  type = list(string)
}

##Variable para establecer los tags que se usan en el SG
variable "sg_tags" {
  type = map(string)
}

##Variable para establecer la descripcion del SG
variable "sg_descriptions" {
  type = string
}

##Variable para establecer la vpc que se usara en el deployment
variable "vpc_id" {
  type = string
}

##Variable para establecer la region que se usara en el deployment
variable "region" {
  type = string
}

##Variable para establecer la ami que se usara en el deployment
variable "ec2_ami" {
  type = string
}

##Variable para establecer los tags que se usaran en el deployment
variable "ec2_tags" {
  type = map(string)
}

##Variable para establecer la familia ec2 que se usara en el deployment
variable "ec2_instance_type" {
  type = string
}

variable "db_name_rds" {
  type = string
}
variable "instance_class_rds" {
  type = string
}

variable "engine_rds" {
  type = string
}

variable "engine_version_rds" {
  type = string
}

variable "allocated_storage_rds" {
  type = string
}
variable "username_rds" {
  type = string
}

variable "password_rds" {
  type = string
}

variable "tags_rds" {
  type = map(string)
}

variable "port_rds" {
  type = string
}

variable "max_allocated_storage_rds" {
  type        = number
  description = "The upper limit to which RDS can automatically scale the storage in GBs"
  default     = 0
}

variable "identifier" {
  type = string
}