terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.25.0"
    }

    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "~> 2.23.0"
    }
  }

  backend "s3" {
    bucket = "airbooks3"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }

  required_version = "~> 1.8.0"
}
#