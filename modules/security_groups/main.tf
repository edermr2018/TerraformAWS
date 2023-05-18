
resource "aws_security_group" "sg_capacitacion" {
  count       = length(var.sg_name)
  name        = var.sg_name[count.index]
  #name 
  description = var.sg_descriptions
  tags        = var.sg_tags
  vpc_id      = var.vpc_id
  ingress {
    from_port   = 3389
    protocol    = "TCP" #Si en este se coloca un -1, quiere decir que va usar cualquier puerto.
    to_port     = 3389
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    protocol    = "-1"
    to_port     = 0
    cidr_blocks = ["0.0.0.0/0"]
  }
}
    