provider "aws" {
  access_key = "AKIAJSUG6D2B2F34KXIA"
  secret_key = "eQlbcMDAcY+g7XlCqLtlxoy9rddKk48Lpi3BwVUE"
  region     = "us-east-2"
}

resource "aws_instance" "example" {
  ami           = "ami-0cd3dfa4e37921605"
  instance_type = "t2.micro"
tags { Name = "newscmtest" }
}
