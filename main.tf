module "EC2-m" {
  source        = "./EC2"
  for_each      = var.info
  # info = each.value
  ami           = each.value.ami
  instance_type = each.value.ins_type
  subnet_id     = module.subnet-m.subnet_id_output
  tags          = var.tags
}

module "subnet-m" {
  source = "./SUBNET"
  vpc     = var.vpc
  cidr = var.cidr
  tags = var.tags
}
