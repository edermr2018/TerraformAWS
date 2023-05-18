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
variable "tags_ec2_name" {
  type = map(string)
}

##Variable para establecer la familia ec2 que se usara en el deployment
variable "instance_type" {
  type = string
}


