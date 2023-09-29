resource "aws_subnet" "subnet" {
  vpc_id     = var.vpc
  cidr_block = var.cidr
  tags = var.tags
}

# resource "aws_vpc_ipv4_cidr_block_association" "secondary_cidr" {
#   vpc_id     = var.vpc
#   cidr_block = "172.20.0.0/16"
# }