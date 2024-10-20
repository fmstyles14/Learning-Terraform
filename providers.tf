terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.72.1"
    }
    linode = {
      source = "linode/linode"
      version = "2.29.1"
    }
  }
}