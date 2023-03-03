provider "aws" {
  region = "us-east-1"  
  access_key = "AKIAS5IM336JPS7DFQ2D"
  secret_key = "j39Bc6WKzRPEdfg0nb34M1BE5O7basAPhPntA0ZC"
}

}

resource "aws_instance" "example" {
  ami           = "ami-0557a15b87f6559cf" # specify your desired AMI
  instance_type = "t2.micro" # specify your desired instance type

  # specify your desired security group
  security_groups = ["sg-01fb2d2c1c3628ae1"]

  tags = {
    Name = "new instance"
  }
}
