provider "aws" {
  version = "~> 2.0"
  region  = "us-east-1"
  assume_role {
    role_arn = var.provider_env_roles[terraform.workspace]
  }
}