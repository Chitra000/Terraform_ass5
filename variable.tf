variable "info" {
    type = map(any)
}
variable "ami" {
  type = string
  default = ""
}
variable "instance_type" {
  type = string
  default = ""
}
variable "subnet_id" {
    type = string
    default = ""
}
variable "vpc" {
  type = string
}
variable "tags" {
    type = map(any)
}
variable "cidr" {
  type = string
  # default     = ["172.16.0.0, 172.31.255.255 "]
}
