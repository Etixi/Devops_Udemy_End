#resource "aws_instance" "dove-inst" {
#  ami = var.AMIS[var.REGION]
#  instance_type = "t2.micro"
#  availability_zone = var.ZONE1
#  key_name = "dove-key"
#  vpc_security_group_ids = ["sg-0f8c4903a0b917c2c"]
#  tags = {
#    Name    = "Dove-Instance"
#    Project = "Dove"
#  }
#}

resource "aws_instance" "dove-inst" {
  ami                    = var.AMIS[var.REGION]
  instance_type          = "t2.micro"
  availability_zone      = var.ZONE1 # Use a list of availability zones
  key_name               = "new-dove"
  vpc_security_group_ids = ["sg-0f8c4903a0b917c2c"]
  tags = {
    Name    = "Dove-Instance"
    Project = "Dove"
  }
}