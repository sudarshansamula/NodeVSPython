provider "aws" {
  region = "us-east-1"
  profile = "sudarshan"
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.29.0"
    }
  }

  required_version = "~> 1.0"
}