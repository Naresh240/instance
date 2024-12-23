variable "ami_id" {
  type        = map
  description = "AMI ID 0f amazon linux"
}

variable "instance_type" {
  type    = string
}

variable "keyname" {
  type    = string
}

variable "number_inst" {
  type    = number
}

variable "security_group_name" {
  type = list(string)
}