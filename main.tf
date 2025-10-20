provider "aws" {
    region = "ap-south-1"  
}

resource "aws_instance" "mgh-ec2" {
  ami           = "ami-0bdf93799014acdc4" # us-west-2
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance"
  }
}
