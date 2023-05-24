variable "db_name_rds" {
  type = string
}

variable "identifier" {
  type = string
}
variable "instance_class_rds" {
  type = string
}

variable "engine_rds" {
  type = string
}

variable "engine_version_rds" {
  type = string
}

variable "allocated_storage_rds" {
  type = string
}
variable "username_rds" {
  type = string
}

variable "password_rds" {
  type = string
}

variable "tags_rds" {
  type = map(string)
}

variable "port_rds" {
  type = string
}

variable "max_allocated_storage_rds" {
  type = number
}



