provider "aws" {
  region = "us-east-1"
  access_key = "AKIAS5IM336JPS7DFQ2D"
  secret_key = "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"
}

resource "aws_instance" {
  ami = "ami-006dcf34c09e50022"
  instance_type = "t2.micro"
  security_groups = ["default"]
}
