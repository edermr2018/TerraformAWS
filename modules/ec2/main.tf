resource "aws_instance" "ec2" {
  ami             = var.ec2_ami
  subnet_id       = data.aws_subnet.my_vpc.id
  tags            = var.ec2_tags
  instance_type   = var.ec2_instance_type
  security_groups = [var.ec2_sg[2]]

  }