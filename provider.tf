terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>3.27"
    }
  }
}



provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAU5YMTRYORFW3W5BH"
  secret_key = "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"
}