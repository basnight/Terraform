
terraform {
  required_version = ">= 0.12"
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "~> 3.7.2"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = ">=2.38.0"
    }
    aws = {
      source  = "hashicorp/aws"
      version = ">= 6.7.0"
    }
    local = {
      source  = "hashicorp/local"
      version = "~> 2.5.3"
    }
    null = {
      source  = "hashicorp/null"
      version = "~> 3.2.4"
    }
    cloudinit = {
      source  = "hashicorp/cloudinit"
      version = "~> 2.2.0"
    }
  }
}
