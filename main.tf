provider "aws" {
    region = "us-east-2"
}
resource "aws_ec2" "instance" {
    cidr_block = "10.0.0.0/16"
}