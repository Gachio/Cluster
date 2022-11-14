provider "aws" {
    region = "eu-west-1"
}

resource "aws_instance" "one-server" {
    ami = "ami-00f499a80f4608e1b"
    instance_type = "t3.nano"
}