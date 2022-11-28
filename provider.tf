provider "aws" {
  region = "us-east-2"
}

terraform {
  required_version = "1.3.4" #Forcing version of Terraform needs to be used
  required_providers {
    aws = {
      version = "4.25.0" #Forcing version of the plugin needs to be used.
      source  = "hashicorp/aws"
    }
  }
}
