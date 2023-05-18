output "sg_name" {
  value = aws_security_group.sg_capacitacion.*.name
}

output "sg_arn" {
  value = aws_security_group.sg_capacitacion.*.arn
}

output "sg_id" {
  value = aws_security_group.sg_capacitacion.*.id
}