resource "aws_vpc" "my_vpc2" {
    cidr_block = var.vpc_range

    tags = {
      "Name" = "myvpcfromtf"
    }

}