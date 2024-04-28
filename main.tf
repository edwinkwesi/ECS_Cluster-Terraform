terraform {
  cloud {
    organization = "edwinkwesi"

    workspaces {
      name = "ecs-cluster"
    }
  }
  required_providers {
    aws = {
      version = "~> 5.0.0"
    }
  }
}

#Configure AWS provider
provider "aws" {
  region = "eu-west-2"
  shared_credentials_files = ["~/.aws/credentials"]
#   profile = 339713089708

}