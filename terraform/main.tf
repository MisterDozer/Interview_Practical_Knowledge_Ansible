# Terraform configuration

terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws
        version = "4.0.0"
    }
  }
}

provider "aws" {

}ß