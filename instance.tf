resource "aws_instance" "example" {
  count             = var.number_inst
  ami               = lookup(var.ami_id, "us-east-1")
  instance_type     = var.instance_type
  key_name          = var.keyname
  security_groups   = var.security_group_name

  tags = {
    Name = "HelloWorld-${count.index}"
  }
}

