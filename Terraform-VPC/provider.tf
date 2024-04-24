terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.16.1"
    }
  }

  # S3 Bucket For Store Key

}



# Configure the AWS Provider
provider "aws" {
  region = "ap-south-1"
}