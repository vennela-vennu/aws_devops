terraform {
  required_version = ">= 1.0.5"

  required_providers {
    aws = {
        source = "harsicorp/aws"
        version = "~>5.0"
    }
  }
}

provider "aws" {
    region = var.aws_region
}