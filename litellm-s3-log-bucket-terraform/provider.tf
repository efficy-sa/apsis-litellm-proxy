provider "aws" {
  default_tags {
    tags = {
      "stack-id" = var.name
      "project"  = "llmgateway"
      "BU"       = "Central"
    }
  }
}

terraform {
  backend "s3" {}
}