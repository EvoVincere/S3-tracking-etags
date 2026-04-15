terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.41.0"
    }
  }
}

provider "aws" {
    
}

resource "aws_s3_bucket" "default" {
  
}

resource "aws_s3_object" "object" {
  bucket = aws_s3_bucket.default.id
  key    = "ourfile.txt"
  source = "ourfile.txt"

  etag = filemd5("ourfile.txt")
}