variable "REGION" {
  default = "us-east-1"
}

variable "ZONE1" {
  default = "us-east-1a"
}

variable "AMIS" {
  type = map(any)
  default = {
    us-east-2 = "ami-0ccabb5f82d4c9af5"
    us-east-1 = "ami-08a52ddb321b32a8c"

  }
}