## Nombre de los sg establecidos en el vector
sg_name = ["sg_capacitacion terraform1", "sg_capacitacion terraform2", "sg_capacitacion terraform3"]

## Descripcion de los sg
sg_descriptions = "Nuevo security group para la capacitacion de terraform"

## Datos de entrada para los tags del sg
sg_tags = {
  Enviroment = "env"
}

## Datos de entrada para usar una VPC
vpc_id = "vpc-0ec6fcf8541caeea9"

## Region que se usara en el despliegue
region = "us-east-1"

## AMI que se usara para crear las EC2
ami = "ami-06e46074ae430fba6"

## Datos de entrada para los tags de las EC2
tags_ec2_name = {
  "nombre" = "EderTerraform"
}

## Tipo de familia que se usara en la EC2
instance_type = "t2.micro"


