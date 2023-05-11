 provider "aws" {
  region = "ap-northeast-1"
  access_key = "AKIAV4MQPADKZR7WXMJX"
  secret_key = "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"
 }

 resource "aws_instance" "app_server" {
  ami           = "ami-0e0820ad173f20fbb"
  instance_type = "t2.micro"

  tags = {
    Name = "ExamplTerraform"
  }
 }
