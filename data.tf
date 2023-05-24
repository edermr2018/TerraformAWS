data "aws_vpc" "my_vpc" {
  filter {
    name   = "tag:Name"
    values = ["my_vpc"]
  }
}

data "aws_vpc" "subnet-test" {
  filter {
    name   = "tag:Name"
    values = ["subnet-test"]
  }
}
