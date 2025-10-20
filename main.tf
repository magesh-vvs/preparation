provider "aws" {
    region = "ap-south-1"  
}

resource "aws_instance" "mgh-ec2" {
  ami           = "ami-06fa3f12191aa3337" # ap-south-1
  instance_type = "t3.micro"
  tags = {
      Name = "TF-Instance"
  }
}
