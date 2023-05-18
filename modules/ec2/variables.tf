##Variable para establecer la ami que se usara en el deployment
variable "ami" {
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

variable "ec2_sg" {
  type = list(string)
}
