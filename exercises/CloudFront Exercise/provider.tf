terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.46"
    }
  }

  backend "local" {
    path = "terraform.tfstate"
  }
}

provider "aws" {
  region = "sa-east-1"
}