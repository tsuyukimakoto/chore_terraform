provider "aws" {
  profile    = "default"
  region     = var.region
}

resource "aws_instance" "example" {
  ami           = "ami-656be372"
  instance_type = "t1.micro"
}

variable "region" {
  default = "us-east-1"
}
