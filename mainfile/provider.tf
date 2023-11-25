terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-west-1"
  #access_key = "AKIA5ILSPN7KDKVF6PKE"
  #secret_key = "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"
}