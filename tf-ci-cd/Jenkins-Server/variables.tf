variable "vpc_cidr" {
  description = "VPC CIDR"
  type        = string
}

variable "public_subnets" {
  description = "subnets cidr"
  type        = list(string)
}

variable "instance_type" {
  description = "Instance Type"
  type        = string
}

resource "aws_key_pair" "ssh_key" {
  key_name   = "ssh_key"
  public_key = file("/Users/admin/.ssh/aws_rsa.pub")
}

