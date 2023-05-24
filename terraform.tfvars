## Nombre de los sg establecidos en el vector
sg_name = ["sg_terraform1", "sg_terraform2"]

## Descripcion de los security groups
sg_descriptions = "Son los security group para el despliegue en terraform"

## Datos de entrada para los tags del sg
sg_tags = {
  Enviroment = "env"
}

## Datos de entrada para usar una VPC
vpc_id = "vpc-055ad79b1b4ed90b4"

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

## RDS test AWS
db_name_rds           = "rdsmssql"
identifier            = "dbdemo"
instance_class_rds    = "db.t2.micro"
engine_rds            = "mysql"
engine_version_rds    = "5.7"
allocated_storage_rds = 5
username_rds          = "adm"
password_rds          = "123456789"
port_rds = 3306
tags_rds = {
  "environment" = " test_rds"
}
max_allocated_storage_rds = 10


##VPC RDS
