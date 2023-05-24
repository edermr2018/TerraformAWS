variable "cidr_block_vpc_rds" {
  type = string
}

variable "instance_tenancy_rds" {
  type = bool
}

variable "tags_vpc_rds" {
  type = map(string)
}
