#####################################################################
##
##      Created 10/1/19 by ucdpadmin for cloud aws-brad. for aws-two-node
##
#####################################################################

variable "ami" {
  type = "string"
  description = "Generated"
  default = "ami-0a037adb74105f9f6"
}

variable "instance_type" {
  type = "string"
  description = "Generated"
  default = "t2.medium"
}

variable "availability_zone" {
  type = "string"
  description = "Generated"
  default = "us-east-1b"
}

variable "aws_key_pair_name" {
  type = "string"
  description = "Generated"
  default = "${input_parameters.aws_key_pair_name}"
}

variable "vpc_id" {
  type = "string"
  description = "Generated"
  default = "vpc-a69f1fc0"
}

variable "group_name" {
  type = "string"
  description = "Generated"
  default = "cam_vmc_sg"
}

variable "centos-user" {
  type = "string"
  default = "ubuntu"
}

