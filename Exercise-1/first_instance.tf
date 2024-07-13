provider "aws" {
  region = "us-east-1"
  #   access_key = ""
  #   secret_key = ""	
}

resource "aws_instance" "intro" {
  ami                    = "ami-0b72821e2f351e396"
  instance_type          = "t2.micro"
  availability_zone      = "us-east-1a"
  key_name               = "ansible-control"
  vpc_security_group_ids = ["sg-093a057bce942d496"]
  tags = {
    Name    = "Dove-Instance"
    Project = "Dove"
  }
}
