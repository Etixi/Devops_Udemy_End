provider "aws" {
  region = "us-east-1"
  #	access_key = ""
  #	secret_key = ""
}
resource "aws_instance" "intro" {
  ami                    = "ami-08a52ddb321b32a8c"
  instance_type          = "t2.micro"
  availability_zone      = "us-east-1a"
  key_name               = "dove-key"
  vpc_security_group_ids = ["sg-0f8c4903a0b917c2c"]
  tags = {
    Name    = "Dove-Instance"
    Project = "Dove"
  }
}
