provider "aws" {
    region = "ap-south-1"  
}

resource "aws_instance" "foo" {
  ami           = "ami-0e670eb768a5fc3d4" # ap-south-1
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance"
  }
}
