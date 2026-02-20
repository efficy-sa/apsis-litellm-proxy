provider "aws" {
  default_tags {
    tags = {
      "BU" = "Central"
    }
  }
}

terraform {
  backend "s3" {}
}

data "aws_region" "current" {}
