terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
    azurerm = {
      version = "~> 2.76.0"
    }
    kubernetes = {
      version = "~> 2.4.0"
    }
  }
}

provider "aws" {
}
