variable "cidr" {
  type = string
  # default     = ["172.16.0.0, 172.31.255.255 "]
}
variable "vpc" {
  type = string
}
variable "tags" {
    type = map(any)
}