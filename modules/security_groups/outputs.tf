output "sg_name" {
  value = aws_security_group.sg_terraform.*.name
}

output "sg_arn" {
  value = aws_security_group.sg_terraform.*.arn
}

output "sg_id" {
  value = aws_security_group.sg_terraform.*.id
}