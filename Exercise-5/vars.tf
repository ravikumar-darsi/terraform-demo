variable "REGION" {
  default = "us-east-1"
}

variable "ZONE1" {
  default = "us-east-1a"
}

variable "AMIS" {
  type = map(any)
  default = {
    us-east-1 = "ami-0b72821e2f351e396"
    us-east-2 = "ami-0649bea3443ede307"
  }
}
variable "USER" {
  default = "ec2-user"
}