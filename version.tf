terraform {
  
} {
  required_providers {
    aws = {
        source = "hashcorp/aws"
        version = "4.61.0"
    }
  }
}

provider "aws" {
    region = "us-east-1"  
}