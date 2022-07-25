terraform {
  required_version = "1.2.5"

  required_providers {
    aws = ">= 4.23.0"
  }
}

provider "aws" {
#   access_key = "<VRR_AWS_ACCESS_KEY>"
#   secret_key = "<VRR_AWS_SECRET_KEY>"
  region = "ap-northeast-2"
}