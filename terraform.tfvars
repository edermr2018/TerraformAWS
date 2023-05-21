## Nombre de los sg establecidos en el vector
sg_name = ["sg_capacitacion terraform1", "sg_capacitacion terraform2", "sg_capacitacion terraform3"]

## Descripcion de los sg
sg_descriptions = "Son los security group para el despliegue en terraform"

## Datos de entrada para los tags del sg
sg_tags = {
  Enviroment = "env"
}

## Datos de entrada para usar una VPC
vpc_id = "vpc-0ec6fcf8541caeea9"

## Region que se usara en el despliegue
region = "us-east-1"

## AMI que se usara para crear las EC2
ec2_ami = "ami-0889a44b331db0194"

## Datos de entrada para los tags de las EC2
ec2_tags = {
  "nombre" = "EderTerraform"
}

## Tipo de familia que se usara en la EC2
ec2_instance_type = "t2.micro"


