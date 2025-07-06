variable "vpc_id" {}
variable "subnet_cidr" {}
variable "az" {}

resource "aws_subnet" "example" {
  vpc_id            = var.vpc_id
  cidr_block        = var.subnet_cidr
  availability_zone = var.az
}
