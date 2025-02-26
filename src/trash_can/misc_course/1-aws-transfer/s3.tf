terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }
  required_version = ">= 1.2.0"
}

provider "aws" {
  region = "us-east-1"
}
resource "aws_s3_bucket" "test-example-transfer-bucket" {

  bucket = "test-example-transfer-bucket"
  tags   = {
    Name        = "TransferExample"
    Environment = "Dev"
  }
}
