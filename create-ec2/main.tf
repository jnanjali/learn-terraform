terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.27"
    }
  }

  required_version = ">= 0.14.9"
}

provider "aws" {
  profile = "default"
  region  = "us-west-1"
}

resource "aws_instance" "my_server" {
  ami           = "ami-0a7636969a29ee586"
  instance_type = "t2.medium"

  tags = {
    Name = "ExampleAppServerInstance"
  }
}

