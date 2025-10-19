provider "aws" {
    region = "ap-south-1"  
}

resource "aws_instance" "mgh-ec2" {
  ami           = "ami-0d60c8eec8811f3b8" # us-west-2
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance"
  }
}
