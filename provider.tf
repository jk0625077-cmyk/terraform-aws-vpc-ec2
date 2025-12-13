terraform {
  cloud {
    organization = "terraform-learning-vijay"

    workspaces {
      name = "aws-vpc-ec2"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = var.region
}
