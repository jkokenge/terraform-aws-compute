variable "aws_regions" {}
variable "instance_count" {
  default = 1
}
variable "instance_type" {
  default = "t3.micro"
}

variable "public_sg" {

}

variable "public_subnets" {}
variable "vol_size" {
  default = 8
}
variable "public_key_material" {}
variable "key_name" {
  default = "keymtc"
}