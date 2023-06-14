provider "aws" {
region = "ap-southeast-2"
access_key = "AKIAVCIKBPV6BGE2RMNQ"
secret_key = "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"
}

resource "aws_instance" "exam" {
ami           = "ami-0310483fb2b488153"
instance_type = "t2.micro"
key_name      = "terraform"
tags          = {
Name          = "terraformnewgit"
}
}
