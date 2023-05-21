##Variable para establecer la ami que se usara en el deployment con terraform
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

variable "ec2_sg" {
  type = list(string)
}
