resource "aws_instance" "dove-inst" {
  ami                    = var.AMIS[var.REGION]
  instance_type          = "t2.micro"
  availability_zone      = var.ZONE1
  key_name               = "ansible-control"
  vpc_security_group_ids = ["sg-093a057bce942d496"]
  tags = {
    Name    = "Dove-Instance"
    Project = "Dove"
  }
}