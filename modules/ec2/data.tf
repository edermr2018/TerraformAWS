data "aws_vpc" "my_vpc" {
  filter {
    name   = "tag:Name"
    values = ["my_vpc"]
  }
}

