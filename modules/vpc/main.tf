
resource "aws_vpc" "db_vpc_rds" {
  cidr_block = "10.0.0.0/16"
  instance_tenancy = "default"
  tags = {
    Name = db_vpc_rds
  }
}

resource "aws_subnet" "db_subnet_rds" {
  vpc_id = aws_vpc.db_vpc_rds.id
  cidr_block = "10.0.1.0/24"
  tags = {
    Name = db_subnet_rds
  }
}

#resource "aws_db_subnet_group" "database_subnet_group_rds" {
 # name = "database-subnets"
  #subnet_ids = []
  #description = "subnets for database instance"
#}