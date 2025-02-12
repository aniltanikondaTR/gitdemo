provider "aws" {    
  region = "ap-south-1"
  
}
# creating ec2 instance
resource "aws_instance" "myec2" {
  ami = "ami-0c55b159cbfafe1f0"
  instance_type = "t2.micro"
  tags = {
    Name = "myec2"
  }
}
# crating s3 bucket
resource "aws_s3_bucket" "mybucket" {
  bucket = "ams-tr-terraform-79"
}