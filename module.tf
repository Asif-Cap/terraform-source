provider "aws" {
  region = "eu-north-1"
  access_key = "AKIAVRUVS4HKUKS7FU6A"
  secret_key = "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"
}


resource "aws_instance" "ec2" {
  ami = "ami-087c4d241dd19276d"
  instance_type = "t3.micro" 
}
