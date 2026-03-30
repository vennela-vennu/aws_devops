terraform {
  required_version = ">=1.3.0"

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