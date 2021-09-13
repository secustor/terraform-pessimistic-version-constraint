terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
    azurerm = {
      version = "~> 2.62.0"
    }
  }
}

provider "aws" {
}
