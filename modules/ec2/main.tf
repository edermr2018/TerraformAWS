resource "aws_instance" "ec2" {
  ami             = var.ami
  subnet_id       = data.aws_subnet.my_vpc.id
  tags            = var.tags_ec2_name
  instance_type   = var.instance_type
  security_groups = var.ec2_sg.*
  }
