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