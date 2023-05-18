data "aws_subnet" "my_vpc" {
  filter {
    name   = "tag:Name"
    values = ["my_vpc"]
  }
}

